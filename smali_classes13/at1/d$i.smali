.class public final Lat1/d$i;
.super Lij3/p;
.source "EntryFriendSelectedPreviewPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat1/d;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lqs1/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lat1/d$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lat1/d$i;

    invoke-direct {v0}, Lat1/d$i;-><init>()V

    sput-object v0, Lat1/d$i;->g:Lat1/d$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lqs1/c;
    .locals 1

    .line 1
    new-instance v0, Lqs1/c;

    invoke-direct {v0}, Lqs1/c;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lat1/d$i;->a()Lqs1/c;

    move-result-object v0

    return-object v0
.end method
