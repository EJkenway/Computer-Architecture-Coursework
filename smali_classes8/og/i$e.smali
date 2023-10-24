.class public final Log/i$e;
.super Ljava/lang/Object;
.source "NewUpgradeExperienceHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/i;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Log/i;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Log/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Log/i$e;->g:Log/i;

    iput-object p2, p0, Log/i$e;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Log/i$e;->g:Log/i;

    iget-object v1, p0, Log/i$e;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Log/i;->b(Log/i;Ljava/lang/String;)V

    return-void
.end method
