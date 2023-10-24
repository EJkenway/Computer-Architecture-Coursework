.class public final Li30/a$a;
.super Ljava/lang/Object;
.source "StepPointProvider.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li30/a;->d(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li30/a;


# direct methods
.method public constructor <init>(Li30/a;)V
    .locals 0

    iput-object p1, p0, Li30/a$a;->g:Li30/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Li30/a$a;->g:Li30/a;

    invoke-static {v0}, Li30/a;->a(Li30/a;)V

    return-void
.end method
