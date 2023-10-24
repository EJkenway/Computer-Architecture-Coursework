.class public final Ll43/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "MovementPurposeAwardModel.kt"


# instance fields
.field public final a:Landroid/text/SpannableStringBuilder;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ll43/a;->a:Landroid/text/SpannableStringBuilder;

    iput-object p2, p0, Ll43/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i1()Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Ll43/a;->a:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll43/a;->b:Ljava/lang/String;

    return-object v0
.end method
