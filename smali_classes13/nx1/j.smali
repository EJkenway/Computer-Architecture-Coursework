.class public final Lnx1/j;
.super Ltf2/b;
.source "PersonalMoreItemModel.kt"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    const-string p3, "module"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ltf2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lnx1/j;->c:Ljava/lang/String;

    iput p5, p0, Lnx1/j;->d:I

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lnx1/j;->d:I

    return v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnx1/j;->c:Ljava/lang/String;

    return-object v0
.end method
