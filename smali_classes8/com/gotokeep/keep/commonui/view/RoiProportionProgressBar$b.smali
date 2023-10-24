.class public Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar$b;
.super Ljava/lang/Object;
.source "RoiProportionProgressBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "itemName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar$b;->a:Ljava/lang/String;

    iput p2, p0, Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar$b;->b:I

    iput p3, p0, Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar$b;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar$b;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar$b;->c:I

    return v0
.end method
