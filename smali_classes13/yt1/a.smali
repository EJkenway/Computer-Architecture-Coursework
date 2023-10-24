.class public final Lyt1/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "FollowUpTipsChildModel.kt"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lyt1/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyt1/a;->a:Ljava/lang/String;

    return-object v0
.end method
