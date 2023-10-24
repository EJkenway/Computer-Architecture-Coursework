.class public Lqc1/c;
.super Ljava/lang/Object;
.source "WalkmanSoundHelper.java"


# instance fields
.field public a:Lyb1/a;

.field public b:Lyb1/c;

.field public c:Lmc1/a;

.field public d:Lpb1/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/voice/type/BusinessType;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lqc1/c$a;

    invoke-direct {v0, p0}, Lqc1/c$a;-><init>(Lqc1/c;)V

    iput-object v0, p0, Lqc1/c;->d:Lpb1/a;

    .line 3
    new-instance v0, Lyb1/a;

    invoke-direct {v0}, Lyb1/a;-><init>()V

    iput-object v0, p0, Lqc1/c;->a:Lyb1/a;

    .line 4
    new-instance v0, Lyb1/c;

    invoke-direct {v0}, Lyb1/c;-><init>()V

    iput-object v0, p0, Lqc1/c;->b:Lyb1/c;

    .line 5
    new-instance v0, Lqc1/b;

    invoke-direct {v0, p0}, Lqc1/b;-><init>(Lqc1/c;)V

    iput-object v0, p0, Lqc1/c;->c:Lmc1/a;

    .line 6
    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/voice/type/BusinessType;->h:Lcom/gotokeep/keep/kt/business/treadmill/voice/type/BusinessType;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lqc1/c;->a:Lyb1/a;

    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;->g:Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;

    new-instance v1, Lsc1/a;

    invoke-direct {v1}, Lsc1/a;-><init>()V

    invoke-virtual {p1, v0, v1}, Lyb1/a;->a(Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;Lzb1/e;)V

    .line 8
    iget-object p1, p0, Lqc1/c;->a:Lyb1/a;

    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;->h:Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;

    new-instance v1, Lsc1/j;

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getHikingSettingsDataProvider()Lit/r;

    move-result-object v2

    invoke-direct {v1, v2}, Lsc1/j;-><init>(Lit/r;)V

    .line 10
    invoke-virtual {p1, v0, v1}, Lyb1/a;->a(Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;Lzb1/e;)V

    goto/16 :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/voice/type/BusinessType;->j:Lcom/gotokeep/keep/kt/business/treadmill/voice/type/BusinessType;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lqc1/c;->a:Lyb1/a;

    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;->h:Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;

    new-instance v1, Lsc1/j;

    .line 13
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getHikingSettingsDataProvider()Lit/r;

    move-result-object v2

    invoke-direct {v1, v2}, Lsc1/j;-><init>(Lit/r;)V

    .line 14
    invoke-virtual {p1, v0, v1}, Lyb1/a;->a(Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;Lzb1/e;)V

    .line 15
    iget-object p1, p0, Lqc1/c;->a:Lyb1/a;

    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;->j:Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;

    new-instance v1, Lsc1/k;

    invoke-direct {v1}, Lsc1/k;-><init>()V

    invoke-virtual {p1, v0, v1}, Lyb1/a;->a(Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;Lzb1/e;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lqc1/c;->a:Lyb1/a;

    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;->h:Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;

    new-instance v1, Lsc1/j;

    .line 17
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getHikingSettingsDataProvider()Lit/r;

    move-result-object v2

    invoke-direct {v1, v2}, Lsc1/j;-><init>(Lit/r;)V

    .line 18
    invoke-virtual {p1, v0, v1}, Lyb1/a;->a(Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;Lzb1/e;)V

    .line 19
    iget-object p1, p0, Lqc1/c;->b:Lyb1/c;

    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/voice/type/PhaseVoiceStubType;->g:Lcom/gotokeep/keep/kt/business/treadmill/voice/type/PhaseVoiceStubType;

    new-instance v1, Lsc1/i;

    sget-object v2, Lnc1/c;->a:Lnc1/c;

    .line 20
    invoke-static {}, Ljc1/c;->O0()Ljc1/c;

    move-result-object v3

    invoke-virtual {v3}, Le31/b;->p0()Lb31/s;

    move-result-object v3

    check-cast v3, Lcc1/e;

    invoke-virtual {v3}, Lcc1/e;->u()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Lnc1/c;->k(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)I

    move-result v2

    invoke-direct {v1, v2}, Lsc1/i;-><init>(I)V

    .line 22
    invoke-virtual {p1, v0, v1}, Lyb1/c;->a(Lcom/gotokeep/keep/kt/business/treadmill/voice/type/PhaseVoiceStubType;Lac1/i;)V

    .line 23
    iget-object p1, p0, Lqc1/c;->b:Lyb1/c;

    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/voice/type/PhaseVoiceStubType;->i:Lcom/gotokeep/keep/kt/business/treadmill/voice/type/PhaseVoiceStubType;

    new-instance v1, Lsc1/f;

    invoke-direct {v1}, Lsc1/f;-><init>()V

    invoke-virtual {p1, v0, v1}, Lyb1/c;->a(Lcom/gotokeep/keep/kt/business/treadmill/voice/type/PhaseVoiceStubType;Lac1/i;)V

    .line 24
    iget-object p1, p0, Lqc1/c;->b:Lyb1/c;

    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/voice/type/PhaseVoiceStubType;->h:Lcom/gotokeep/keep/kt/business/treadmill/voice/type/PhaseVoiceStubType;

    new-instance v1, Lsc1/h;

    invoke-direct {v1}, Lsc1/h;-><init>()V

    invoke-virtual {p1, v0, v1}, Lyb1/c;->a(Lcom/gotokeep/keep/kt/business/treadmill/voice/type/PhaseVoiceStubType;Lac1/i;)V

    .line 25
    iget-object p1, p0, Lqc1/c;->b:Lyb1/c;

    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/voice/type/PhaseVoiceStubType;->j:Lcom/gotokeep/keep/kt/business/treadmill/voice/type/PhaseVoiceStubType;

    new-instance v1, Lsc1/g;

    invoke-direct {v1}, Lsc1/g;-><init>()V

    invoke-virtual {p1, v0, v1}, Lyb1/c;->a(Lcom/gotokeep/keep/kt/business/treadmill/voice/type/PhaseVoiceStubType;Lac1/i;)V

    .line 26
    iget-object p1, p0, Lqc1/c;->b:Lyb1/c;

    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/voice/type/PhaseVoiceStubType;->n:Lcom/gotokeep/keep/kt/business/treadmill/voice/type/PhaseVoiceStubType;

    new-instance v1, Lsc1/b;

    invoke-direct {v1}, Lsc1/b;-><init>()V

    invoke-virtual {p1, v0, v1}, Lyb1/c;->a(Lcom/gotokeep/keep/kt/business/treadmill/voice/type/PhaseVoiceStubType;Lac1/i;)V

    .line 27
    :goto_0
    invoke-static {}, Lcom/gotokeep/keep/kt/business/walkman/phase/b;->y()Lcom/gotokeep/keep/kt/business/walkman/phase/b;

    move-result-object p1

    iget-object v0, p0, Lqc1/c;->d:Lpb1/a;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->d(Lpb1/a;)V

    .line 28
    invoke-static {}, Ljc1/c;->O0()Ljc1/c;

    move-result-object p1

    const-class v0, Lmc1/a;

    iget-object v1, p0, Lqc1/c;->c:Lmc1/a;

    invoke-virtual {p1, v0, v1}, Lb31/b;->r(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    return-void
.end method

.method public static synthetic a(Lqc1/c;Lkc1/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lqc1/c;->d(Lkc1/a;)V

    return-void
.end method

.method public static synthetic b(Lqc1/c;)Lyb1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lqc1/c;->b:Lyb1/c;

    return-object p0
.end method

.method private synthetic d(Lkc1/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqc1/c;->a:Lyb1/a;

    invoke-virtual {p0, p1}, Lqc1/c;->c(Lkc1/a;)Lhq/a;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lyb1/a;->b(Lhq/a;Z)V

    return-void
.end method


# virtual methods
.method public final c(Lkc1/a;)Lhq/a;
    .locals 11

    .line 1
    new-instance v10, Lhq/a;

    invoke-virtual {p1}, Lkc1/a;->j1()I

    move-result v0

    int-to-long v1, v0

    invoke-virtual {p1}, Lkc1/a;->k1()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-virtual {p1}, Lkc1/a;->i1()I

    move-result v0

    int-to-long v5, v0

    sget-object v0, Lnc1/f;->a:Lnc1/f;

    .line 2
    invoke-virtual {p1}, Lkc1/a;->m1()I

    move-result v7

    invoke-virtual {v0, v7}, Lnc1/f;->b(I)F

    move-result v7

    .line 3
    invoke-virtual {p1}, Lkc1/a;->m1()I

    move-result v8

    invoke-virtual {v0, v8}, Lnc1/f;->b(I)F

    move-result v8

    invoke-virtual {p1}, Lkc1/a;->n1()I

    move-result v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lhq/a;-><init>(JJJFFI)V

    return-object v10
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqc1/c;->a:Lyb1/a;

    invoke-virtual {v0}, Lyb1/a;->c()V

    .line 2
    iget-object v0, p0, Lqc1/c;->b:Lyb1/c;

    invoke-virtual {v0}, Lyb1/c;->d()V

    .line 3
    iget-object v0, p0, Lqc1/c;->c:Lmc1/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljc1/c;->O0()Ljc1/c;

    move-result-object v0

    const-class v1, Lmc1/a;

    iget-object v2, p0, Lqc1/c;->c:Lmc1/a;

    invoke-virtual {v0, v1, v2}, Lb31/b;->Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqc1/c;->c:Lmc1/a;

    :cond_0
    return-void
.end method
