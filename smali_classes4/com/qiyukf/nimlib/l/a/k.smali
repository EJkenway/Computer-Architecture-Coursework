.class public final Lcom/qiyukf/nimlib/l/a/k;
.super Lcom/qiyukf/nimlib/l/a/m$a;
.source "RemoteInput.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/l/a/k$b;,
        Lcom/qiyukf/nimlib/l/a/k$d;,
        Lcom/qiyukf/nimlib/l/a/k$c;,
        Lcom/qiyukf/nimlib/l/a/k$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/qiyukf/nimlib/l/a/m$a$a;

.field private static final h:Lcom/qiyukf/nimlib/l/a/k$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/CharSequence;

.field private final d:[Ljava/lang/CharSequence;

.field private final e:Z

.field private final f:Landroid/os/Bundle;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/qiyukf/nimlib/l/a/k$b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/l/a/k$b;-><init>()V

    sput-object v0, Lcom/qiyukf/nimlib/l/a/k;->h:Lcom/qiyukf/nimlib/l/a/k$a;

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lcom/qiyukf/nimlib/l/a/k$d;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/l/a/k$d;-><init>()V

    sput-object v0, Lcom/qiyukf/nimlib/l/a/k;->h:Lcom/qiyukf/nimlib/l/a/k$a;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/qiyukf/nimlib/l/a/k$c;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/l/a/k$c;-><init>()V

    sput-object v0, Lcom/qiyukf/nimlib/l/a/k;->h:Lcom/qiyukf/nimlib/l/a/k$a;

    .line 5
    :goto_0
    new-instance v0, Lcom/qiyukf/nimlib/l/a/k$1;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/l/a/k$1;-><init>()V

    sput-object v0, Lcom/qiyukf/nimlib/l/a/k;->a:Lcom/qiyukf/nimlib/l/a/m$a$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/l/a/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/l/a/k;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()[Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/l/a/k;->d:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/l/a/k;->g:Ljava/util/Set;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/l/a/k;->e:Z

    return v0
.end method

.method public final f()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/l/a/k;->f:Landroid/os/Bundle;

    return-object v0
.end method
