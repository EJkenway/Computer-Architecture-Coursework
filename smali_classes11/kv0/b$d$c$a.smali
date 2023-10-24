.class public final Lkv0/b$d$c$a;
.super Lcj3/d;
.source "Collect.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.commonconfigwifi.provider.KibraSendWifiInfoProvider$startPollingJob$1$invokeSuspend$$inlined$collect$1"
    f = "KibraSendWifiInfoProvider.kt"
    l = {
        0x88
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkv0/b$d$c;->emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lkv0/b$d$c;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkv0/b$d$c;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lkv0/b$d$c$a;->i:Lkv0/b$d$c;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkv0/b$d$c$a;->g:Ljava/lang/Object;

    iget p1, p0, Lkv0/b$d$c$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkv0/b$d$c$a;->h:I

    iget-object p1, p0, Lkv0/b$d$c$a;->i:Lkv0/b$d$c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkv0/b$d$c;->emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
