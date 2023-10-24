.class public final Ls01/q;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KitbitDialTemplateItemModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;

.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "templateInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupName"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 3
    iput-object p1, p0, Ls01/q;->a:Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;

    .line 4
    iput-boolean p2, p0, Ls01/q;->b:Z

    .line 5
    iput-object p3, p0, Ls01/q;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;ZLjava/lang/String;ILij3/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ls01/q;-><init>(Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls01/q;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;
    .locals 1

    .line 1
    iget-object v0, p0, Ls01/q;->a:Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;

    return-object v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls01/q;->b:Z

    return v0
.end method
