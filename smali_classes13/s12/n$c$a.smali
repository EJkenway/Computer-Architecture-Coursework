.class public final Ls12/n$c$a;
.super Ljava/lang/Object;
.source "HomeGpsStatusPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12/n$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls12/n$c;


# direct methods
.method public constructor <init>(Ls12/n$c;)V
    .locals 0

    iput-object p1, p0, Ls12/n$c$a;->g:Ls12/n$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls12/n$c$a;->g:Ls12/n$c;

    iget-object v0, v0, Ls12/n$c;->g:Ls12/n;

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;->NOT_ENABLED:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    invoke-static {v0, v1}, Ls12/n;->B1(Ls12/n;Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;)V

    return-void
.end method
