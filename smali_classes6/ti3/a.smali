.class public Lti3/a;
.super Ljava/lang/Object;
.source "MouseCursorPlugin.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lti3/a$c;
    }
.end annotation


# static fields
.field public static c:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lti3/a$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lqi3/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti3/a$c;Lqi3/f;)V
    .locals 0
    .param p1    # Lti3/a$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lqi3/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lti3/a;->a:Lti3/a$c;

    .line 3
    iput-object p2, p0, Lti3/a;->b:Lqi3/f;

    .line 4
    new-instance p1, Lti3/a$a;

    invoke-direct {p1, p0}, Lti3/a$a;-><init>(Lti3/a;)V

    invoke-virtual {p2, p1}, Lqi3/f;->b(Lqi3/f$b;)V

    return-void
.end method

.method public static synthetic a(Lti3/a;Ljava/lang/String;)Landroid/view/PointerIcon;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lti3/a;->d(Ljava/lang/String;)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lti3/a;)Lti3/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lti3/a;->a:Lti3/a$c;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lti3/a;->b:Lqi3/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqi3/f;->b(Lqi3/f$b;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Landroid/view/PointerIcon;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lti3/a;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lti3/a$b;

    invoke-direct {v0, p0}, Lti3/a$b;-><init>(Lti3/a;)V

    sput-object v0, Lti3/a;->c:Ljava/util/HashMap;

    .line 3
    :cond_0
    sget-object v0, Lti3/a;->c:Ljava/util/HashMap;

    const/16 v1, 0x3e8

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5
    iget-object v0, p0, Lti3/a;->a:Lti3/a$c;

    invoke-interface {v0, p1}, Lti3/a$c;->b(I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1
.end method
