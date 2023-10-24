.class public final Lyn0/b$d;
.super Lij3/p;
.source "BodyMuteTipManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn0/b;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/km/bodyassessment/view/BodyVoiceTipView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lyn0/b$d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lyn0/b;


# direct methods
.method public constructor <init>(Lyn0/b;)V
    .locals 0

    iput-object p1, p0, Lyn0/b$d;->g:Lyn0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lyn0/b$d$a;
    .locals 7

    .line 1
    new-instance v6, Lyn0/b$d$a;

    const-wide/16 v2, 0x1770

    const-wide/16 v4, 0x190

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lyn0/b$d$a;-><init>(Lyn0/b$d;JJ)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyn0/b$d;->a()Lyn0/b$d$a;

    move-result-object v0

    return-object v0
.end method
