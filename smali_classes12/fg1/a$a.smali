.class public final Lfg1/a$a;
.super Ljava/lang/Object;
.source "CouponsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/gotokeep/keep/data/model/store/NewCouponsListEntity;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/NewCouponsListEntity;J)V
    .locals 1

    const-string v0, "offset"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg1/a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lfg1/a$a;->b:Lcom/gotokeep/keep/data/model/store/NewCouponsListEntity;

    iput-wide p3, p0, Lfg1/a$a;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/store/NewCouponsListEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lfg1/a$a;->b:Lcom/gotokeep/keep/data/model/store/NewCouponsListEntity;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfg1/a$a;->c:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfg1/a$a;->a:Ljava/lang/String;

    return-object v0
.end method
