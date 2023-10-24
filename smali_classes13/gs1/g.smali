.class public final Lgs1/g;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "EntryPostRouteListTitleItemModel.kt"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    const-string p2, "routeType"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lgs1/g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgs1/g;->a:Ljava/lang/String;

    return-object v0
.end method
