.class public final Lp80/b$d;
.super Lij3/p;
.source "UserRecallViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp80/b;->a2(Lcom/gotokeep/keep/data/model/account/SubTargetEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/account/SubTargetOptionEntity;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lp80/b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp80/b$d;

    invoke-direct {v0}, Lp80/b$d;-><init>()V

    sput-object v0, Lp80/b$d;->g:Lp80/b$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/account/SubTargetOptionEntity;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/BaseOptionEntity;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "chinningPhysicalTest"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/account/SubTargetOptionEntity;

    invoke-virtual {p0, p1}, Lp80/b$d;->a(Lcom/gotokeep/keep/data/model/account/SubTargetOptionEntity;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
