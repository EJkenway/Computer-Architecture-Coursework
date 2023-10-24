.class public final synthetic Lri2/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/common/utils/b;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/tc/bodydata/fragment/BodyPuzzleFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/tc/bodydata/fragment/BodyPuzzleFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri2/c;->a:Lcom/gotokeep/keep/tc/bodydata/fragment/BodyPuzzleFragment;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lri2/c;->a:Lcom/gotokeep/keep/tc/bodydata/fragment/BodyPuzzleFragment;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyPuzzleFragment;->z2(Lcom/gotokeep/keep/tc/bodydata/fragment/BodyPuzzleFragment;Ljava/io/File;)V

    return-void
.end method
