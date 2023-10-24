.class public final Ly20/c$a;
.super Ljava/lang/Object;
.source "AudioEggProcessor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly20/c;->J(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ly20/c;

.field public final synthetic h:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Ly20/c;Landroid/util/Pair;)V
    .locals 0

    iput-object p1, p0, Ly20/c$a;->g:Ly20/c;

    iput-object p2, p0, Ly20/c$a;->h:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly20/c$a;->g:Ly20/c;

    iget-object v1, p0, Ly20/c$a;->h:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Ly20/c;->H(Ly20/c;Ljava/lang/String;)V

    return-void
.end method
