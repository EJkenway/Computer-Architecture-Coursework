.class public Lio/flutter/embedding/android/a;
.super Ljava/lang/Object;
.source "AndroidKeyProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/a$a;
    }
.end annotation


# static fields
.field public static e:J


# instance fields
.field public final a:Lqi3/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lio/flutter/plugin/editing/TextInputPlugin;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:I

.field public d:Lio/flutter/embedding/android/a$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lqi3/c;Lio/flutter/plugin/editing/TextInputPlugin;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lqi3/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugin/editing/TextInputPlugin;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/flutter/embedding/android/a;->a:Lqi3/c;

    .line 3
    iput-object p3, p0, Lio/flutter/embedding/android/a;->b:Lio/flutter/plugin/editing/TextInputPlugin;

    .line 4
    new-instance p3, Lio/flutter/embedding/android/a$a;

    invoke-direct {p3, p1}, Lio/flutter/embedding/android/a$a;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lio/flutter/embedding/android/a;->d:Lio/flutter/embedding/android/a$a;

    .line 5
    invoke-virtual {p2, p3}, Lqi3/c;->g(Lqi3/c$a;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Character;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    int-to-char v0, p1

    const/high16 v1, -0x80000000

    and-int/2addr v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    .line 1
    iget v1, p0, Lio/flutter/embedding/android/a;->c:I

    if-eqz v1, :cond_2

    .line 2
    invoke-static {v1, p1}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result p1

    iput p1, p0, Lio/flutter/embedding/android/a;->c:I

    goto :goto_1

    .line 3
    :cond_2
    iput p1, p0, Lio/flutter/embedding/android/a;->c:I

    goto :goto_1

    .line 4
    :cond_3
    iget v1, p0, Lio/flutter/embedding/android/a;->c:I

    if-eqz v1, :cond_5

    .line 5
    invoke-static {v1, p1}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result p1

    if-lez p1, :cond_4

    int-to-char v0, p1

    .line 6
    :cond_4
    iput v2, p0, Lio/flutter/embedding/android/a;->c:I

    .line 7
    :cond_5
    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/a;->a:Lqi3/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqi3/c;->g(Lqi3/c$a;)V

    return-void
.end method

.method public c(Landroid/view/KeyEvent;)Z
    .locals 7
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/a;->d:Lio/flutter/embedding/android/a$a;

    iget-boolean v0, v0, Lio/flutter/embedding/android/a$a;->c:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/a;->b:Lio/flutter/plugin/editing/TextInputPlugin;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/TextInputPlugin;->q()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/flutter/embedding/android/a;->b:Lio/flutter/plugin/editing/TextInputPlugin;

    .line 3
    invoke-virtual {v0}, Lio/flutter/plugin/editing/TextInputPlugin;->p()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/a;->b:Lio/flutter/plugin/editing/TextInputPlugin;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/TextInputPlugin;->q()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/a;->a(I)Ljava/lang/Character;

    move-result-object v0

    .line 6
    new-instance v2, Lqi3/c$b;

    sget-wide v3, Lio/flutter/embedding/android/a;->e:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    sput-wide v5, Lio/flutter/embedding/android/a;->e:J

    invoke-direct {v2, p1, v0, v3, v4}, Lqi3/c$b;-><init>(Landroid/view/KeyEvent;Ljava/lang/Character;J)V

    .line 7
    iget-object v0, p0, Lio/flutter/embedding/android/a;->a:Lqi3/c;

    invoke-virtual {v0, v2}, Lqi3/c;->d(Lqi3/c$b;)V

    .line 8
    iget-object v0, p0, Lio/flutter/embedding/android/a;->d:Lio/flutter/embedding/android/a$a;

    iget-wide v2, v2, Lqi3/c$b;->m:J

    invoke-virtual {v0, v2, v3, p1}, Lio/flutter/embedding/android/a$a;->c(JLandroid/view/KeyEvent;)V

    return v1
.end method

.method public d(Landroid/view/KeyEvent;)Z
    .locals 6
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/a;->d:Lio/flutter/embedding/android/a$a;

    iget-boolean v0, v0, Lio/flutter/embedding/android/a$a;->c:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/a;->a(I)Ljava/lang/Character;

    move-result-object v0

    .line 3
    new-instance v1, Lqi3/c$b;

    sget-wide v2, Lio/flutter/embedding/android/a;->e:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    sput-wide v4, Lio/flutter/embedding/android/a;->e:J

    invoke-direct {v1, p1, v0, v2, v3}, Lqi3/c$b;-><init>(Landroid/view/KeyEvent;Ljava/lang/Character;J)V

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/a;->a:Lqi3/c;

    invoke-virtual {v0, v1}, Lqi3/c;->e(Lqi3/c$b;)V

    .line 5
    iget-object v0, p0, Lio/flutter/embedding/android/a;->d:Lio/flutter/embedding/android/a$a;

    iget-wide v1, v1, Lqi3/c$b;->m:J

    invoke-virtual {v0, v1, v2, p1}, Lio/flutter/embedding/android/a$a;->c(JLandroid/view/KeyEvent;)V

    const/4 p1, 0x1

    return p1
.end method
