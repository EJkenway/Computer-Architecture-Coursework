.class public final Ls6/c$a;
.super Ljava/lang/Object;
.source "NewTrafficStatisticsImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/c;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Ls6/c;


# direct methods
.method public constructor <init>(Ls6/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/c$a;->h:Ls6/c;

    iput-boolean p2, p0, Ls6/c$a;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/c$a;->h:Ls6/c;

    .line 2
    invoke-virtual {v0}, Ls6/c;->k()V

    .line 3
    iget-object v0, p0, Ls6/c$a;->h:Ls6/c;

    iget-boolean v1, p0, Ls6/c$a;->g:Z

    xor-int/lit8 v1, v1, 0x1

    .line 4
    iput-boolean v1, v0, Ls6/c;->m:Z

    return-void
.end method
