.class public final Lln0/c$d;
.super Lij3/p;
.source "AthleticVolumeManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lln0/c;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticVolumeTipView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lln0/c$d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lln0/c;


# direct methods
.method public constructor <init>(Lln0/c;)V
    .locals 0

    iput-object p1, p0, Lln0/c$d;->g:Lln0/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lln0/c$d$a;
    .locals 7

    .line 1
    new-instance v6, Lln0/c$d$a;

    const-wide/16 v2, 0x1770

    const-wide/16 v4, 0x190

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lln0/c$d$a;-><init>(Lln0/c$d;JJ)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lln0/c$d;->a()Lln0/c$d$a;

    move-result-object v0

    return-object v0
.end method
