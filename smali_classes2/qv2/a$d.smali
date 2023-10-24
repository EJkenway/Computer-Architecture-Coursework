.class public final Lqv2/a$d;
.super Ljava/lang/Object;
.source "AutoUploadManager.kt"

# interfaces
.implements Lqv2/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv2/a;->q(Lqt2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqt2/c;


# direct methods
.method public constructor <init>(Lqt2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv2/a$d;->a:Lqt2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(I)V
    .locals 0

    .line 1
    sget-object p1, Lqv2/a;->i:Lqv2/a;

    invoke-static {p1}, Lqv2/a;->e(Lqv2/a;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lqv2/a;->i:Lqv2/a;

    iget-object v0, p0, Lqv2/a$d;->a:Lqt2/c;

    invoke-virtual {v0}, Lqt2/c;->e0()Z

    move-result v0

    invoke-static {p1, v0}, Lqv2/a;->b(Lqv2/a;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqv2/a;->d(Lqv2/a;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lqv2/a;->e(Lqv2/a;)V

    return-void
.end method
