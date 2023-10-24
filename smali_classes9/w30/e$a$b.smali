.class public final Lw30/e$a$b;
.super Lij3/p;
.source "TencentCosUploader.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw30/e$a;->a(Lw30/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lw30/e$a;

.field public final synthetic h:Lw30/a;


# direct methods
.method public constructor <init>(Lw30/e$a;Lw30/a;)V
    .locals 0

    iput-object p1, p0, Lw30/e$a$b;->g:Lw30/e$a;

    iput-object p2, p0, Lw30/e$a$b;->h:Lw30/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;
    .locals 2

    .line 1
    iget-object v0, p0, Lw30/e$a$b;->h:Lw30/a;

    new-instance v1, Lw30/e$a$b$a;

    invoke-direct {v1, p0}, Lw30/e$a$b$a;-><init>(Lw30/e$a$b;)V

    invoke-virtual {v0, v1}, Lw30/a;->f(Lhj3/a;)Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw30/e$a$b;->a()Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    move-result-object v0

    return-object v0
.end method
