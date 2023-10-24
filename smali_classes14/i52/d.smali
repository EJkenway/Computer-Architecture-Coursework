.class public final Li52/d;
.super Li52/a;
.source "SpecialMapStyleModel.kt"


# instance fields
.field public final b:Lcom/gotokeep/keep/map/constants/SpecialType;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/map/constants/SpecialType;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p3}, Li52/a;-><init>(Z)V

    iput-object p1, p0, Li52/d;->b:Lcom/gotokeep/keep/map/constants/SpecialType;

    iput-object p2, p0, Li52/d;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/map/constants/SpecialType;Ljava/lang/String;ZILij3/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Li52/d;-><init>(Lcom/gotokeep/keep/map/constants/SpecialType;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li52/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/map/constants/SpecialType;
    .locals 1

    .line 1
    iget-object v0, p0, Li52/d;->b:Lcom/gotokeep/keep/map/constants/SpecialType;

    return-object v0
.end method
