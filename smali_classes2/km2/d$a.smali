.class public final Lkm2/d$a;
.super Ljava/lang/Object;
.source "MoreOperationModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkm2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/gotokeep/keep/data/model/BaseModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm2/d$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lkm2/d$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lkm2/d$a;->c:Lcom/gotokeep/keep/data/model/BaseModel;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkm2/d$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkm2/d$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lkm2/d$a;->c:Lcom/gotokeep/keep/data/model/BaseModel;

    return-object v0
.end method
