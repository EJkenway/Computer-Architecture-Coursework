.class public final Lpf1/c$a;
.super Ljava/lang/Object;
.source "OutdoorSkinResourceUtils.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf1/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/utils/OfflineType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/gotokeep/keep/data/utils/OfflineType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/utils/OfflineType;)V
    .locals 0

    iput-object p1, p0, Lpf1/c$a;->g:Ljava/lang/String;

    iput-object p2, p0, Lpf1/c$a;->h:Ljava/lang/String;

    iput-object p3, p0, Lpf1/c$a;->i:Ljava/lang/String;

    iput-object p4, p0, Lpf1/c$a;->j:Lcom/gotokeep/keep/data/utils/OfflineType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpf1/c$a;->g:Ljava/lang/String;

    iget-object v1, p0, Lpf1/c$a;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lz30/l;->X(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpf1/c$a;->g:Ljava/lang/String;

    invoke-static {v0}, Lz30/l;->t(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lpf1/c$a;->i:Ljava/lang/String;

    iget-object v1, p0, Lpf1/c$a;->j:Lcom/gotokeep/keep/data/utils/OfflineType;

    invoke-static {v0, v1}, Lau/c;->a(Ljava/lang/Object;Lcom/gotokeep/keep/data/utils/OfflineType;)Z

    :cond_0
    return-void
.end method
