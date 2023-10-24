.class public final Lxo0/a$a;
.super Lxo0/a;
.source "CustomGoalListModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxo0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/BaseModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lxo0/a;-><init>(Lij3/h;)V

    iput-object p1, p0, Lxo0/a$a;->a:Lcom/gotokeep/keep/data/model/BaseModel;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lxo0/a$a;->a:Lcom/gotokeep/keep/data/model/BaseModel;

    return-object v0
.end method
