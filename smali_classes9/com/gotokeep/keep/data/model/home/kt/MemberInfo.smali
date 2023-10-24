.class public final Lcom/gotokeep/keep/data/model/home/kt/MemberInfo;
.super Ljava/lang/Object;
.source "KtHomeUserPrivilegeModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private gmtExpire:Ljava/lang/Long;

.field private status:Ljava/lang/Integer;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/MemberInfo;->gmtExpire:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/MemberInfo;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/MemberInfo;->type:Ljava/lang/String;

    return-object v0
.end method
