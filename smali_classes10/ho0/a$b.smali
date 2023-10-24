.class public final Lho0/a$b;
.super Lij3/p;
.source "SuitListViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lho0/a;->z1(Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/krime/suit/SuitSpecialTag;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lho0/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lho0/a$b;

    invoke-direct {v0}, Lho0/a$b;-><init>()V

    sput-object v0, Lho0/a$b;->g:Lho0/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/krime/suit/SuitSpecialTag;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitSpecialTag;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/krime/suit/SuitSpecialTag;

    invoke-virtual {p0, p1}, Lho0/a$b;->a(Lcom/gotokeep/keep/data/model/krime/suit/SuitSpecialTag;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
