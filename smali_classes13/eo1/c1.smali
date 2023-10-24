.class public Leo1/c1;
.super Ljava/lang/Object;
.source "RechargeListModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leo1/c1$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leo1/c1$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leo1/c1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leo1/c1;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Leo1/c1$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leo1/c1;->a:Ljava/util/List;

    return-object v0
.end method
