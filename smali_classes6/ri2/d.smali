.class public final synthetic Lri2/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/share/s;


# static fields
.field public static final synthetic g:Lri2/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lri2/d;

    invoke-direct {v0}, Lri2/d;-><init>()V

    sput-object v0, Lri2/d;->g:Lri2/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic G()Z
    .locals 1

    invoke-static {p0}, Lcom/gotokeep/keep/share/r;->a(Lcom/gotokeep/keep/share/s;)Z

    move-result v0

    return v0
.end method

.method public final onShareResult(Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyPuzzleFragment;->x2(Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V

    return-void
.end method
