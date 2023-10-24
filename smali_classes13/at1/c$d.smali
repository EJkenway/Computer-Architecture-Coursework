.class public final Lat1/c$d;
.super Lij3/p;
.source "EntryFriendSelectedPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat1/c;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSelectedFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lqs1/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lat1/c$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lat1/c$d;

    invoke-direct {v0}, Lat1/c$d;-><init>()V

    sput-object v0, Lat1/c$d;->g:Lat1/c$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lqs1/b;
    .locals 1

    .line 1
    new-instance v0, Lqs1/b;

    invoke-direct {v0}, Lqs1/b;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lat1/c$d;->a()Lqs1/b;

    move-result-object v0

    return-object v0
.end method
