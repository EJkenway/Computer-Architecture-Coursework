.class public Lcom/gotokeep/keep/dc/api/applike/DcAppLike;
.super Ljava/lang/Object;
.source "DcAppLike.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static initOnApplication()V
    .locals 3

    .line 1
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lm10/a;

    new-instance v2, Ln10/a;

    invoke-direct {v2}, Ln10/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lwg3/b;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lo10/c;

    invoke-direct {v0}, Lo10/c;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/schema/a;->register()V

    .line 4
    sget-object v0, Lcf1/c;->b:Lcf1/c;

    new-instance v1, Lwv2/a;

    invoke-direct {v1}, Lwv2/a;-><init>()V

    invoke-virtual {v0, v1}, Lcf1/c;->b(Lcf1/b;)V

    return-void
.end method
