.class public final Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$i;
.super Lij3/p;
.source "FlagCloudView.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Integer;",
        "Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$d;",
        "Lwi3/f<",
        "+",
        "Ljava/lang/Float;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$i;

    invoke-direct {v0}, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$i;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$i;->g:Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$d;)Lwi3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$d;",
            ")",
            "Lwi3/f<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$d;->a()Lcom/gotokeep/keep/commonui/widget/g0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/widget/g0;->c()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$i;->a(ILcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$d;)Lwi3/f;

    move-result-object p1

    return-object p1
.end method
