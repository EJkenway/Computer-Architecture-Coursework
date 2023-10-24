.class public final enum Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment$FragmentType;
.super Ljava/lang/Enum;
.source "VerifyPasswordFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FragmentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment$FragmentType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment$FragmentType;

.field public static final enum h:Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment$FragmentType;

.field public static final synthetic i:[Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment$FragmentType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment$FragmentType;

    new-instance v1, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment$FragmentType;

    const-string v2, "VERIFY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment$FragmentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment$FragmentType;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment$FragmentType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment$FragmentType;

    const-string v2, "MERGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment$FragmentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment$FragmentType;->h:Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment$FragmentType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment$FragmentType;->i:[Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment$FragmentType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment$FragmentType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment$FragmentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment$FragmentType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment$FragmentType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment$FragmentType;->i:[Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment$FragmentType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment$FragmentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment$FragmentType;

    return-object v0
.end method
