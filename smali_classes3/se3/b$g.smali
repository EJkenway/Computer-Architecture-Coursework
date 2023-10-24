.class public final Lse3/b$g;
.super Lij3/p;
.source "AudioTrackImpl.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse3/b;-><init>(Lte3/b;Lvd3/a;Loe3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lme3/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lse3/b;


# direct methods
.method public constructor <init>(Lse3/b;)V
    .locals 0

    iput-object p1, p0, Lse3/b$g;->g:Lse3/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lme3/c;
    .locals 2

    .line 1
    new-instance v0, Lme3/c;

    invoke-direct {v0}, Lme3/c;-><init>()V

    iget-object v1, p0, Lse3/b$g;->g:Lse3/b;

    .line 2
    invoke-virtual {v0, v1}, Lme3/c;->e(Lme3/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse3/b$g;->a()Lme3/c;

    move-result-object v0

    return-object v0
.end method
