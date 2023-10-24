.class public final Lsq0/b$b;
.super Ljava/lang/Object;
.source "SportsTabDateWeekManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsq0/b;->h(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsq0/b;


# direct methods
.method public constructor <init>(Lsq0/b;)V
    .locals 0

    iput-object p1, p0, Lsq0/b$b;->g:Lsq0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq0/b$b;->g:Lsq0/b;

    invoke-static {v0}, Lsq0/b;->c(Lsq0/b;)Lnq0/a;

    move-result-object v0

    invoke-virtual {v0}, Lnq0/a;->d()V

    return-void
.end method
