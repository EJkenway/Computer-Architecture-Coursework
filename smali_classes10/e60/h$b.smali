.class public final Le60/h$b;
.super Lij3/p;
.source "PolicyProcessor.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le60/h;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/data/model/account/PrivacyEntity;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Le60/h$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le60/h$b;

    invoke-direct {v0}, Le60/h$b;-><init>()V

    sput-object v0, Le60/h$b;->g:Le60/h$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/account/PrivacyEntity;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCommonConfigProvider()Lit/f;

    move-result-object v0

    invoke-virtual {v0}, Lit/f;->H()Lcom/gotokeep/keep/data/model/account/PrivacyEntity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le60/h$b;->a()Lcom/gotokeep/keep/data/model/account/PrivacyEntity;

    move-result-object v0

    return-object v0
.end method
