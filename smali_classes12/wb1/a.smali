.class public Lwb1/a;
.super Ljava/lang/Object;
.source "KelotonSoundHelper.java"


# instance fields
.field public a:Lyb1/a;

.field public b:Lyb1/c;

.field public c:Lpb1/a;

.field public d:Lib1/e;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/voice/type/BusinessType;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lwb1/a$a;

    invoke-direct {v0, p0}, Lwb1/a$a;-><init>(Lwb1/a;)V

    iput-object v0, p0, Lwb1/a;->c:Lpb1/a;

    .line 3
    new-instance v0, Lwb1/a$b;

    invoke-direct {v0, p0}, Lwb1/a$b;-><init>(Lwb1/a;)V

    iput-object v0, p0, Lwb1/a;->d:Lib1/e;

    .line 4
    new-instance v0, Lyb1/a;

    invoke-direct {v0}, Lyb1/a;-><init>()V

    iput-object v0, p0, Lwb1/a;->a:Lyb1/a;

    .line 5
    new-instance v0, Lyb1/c;

    invoke-direct {v0}, Lyb1/c;-><init>()V

    iput-object v0, p0, Lwb1/a;->b:Lyb1/c;

    .line 6
    sget-object v0, Lwb1/a$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lwb1/a;->a:Lyb1/a;

    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;->h:Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;

    new-instance v1, Lzb1/c;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRunSettingsDataProvider()Lit/s1;

    move-result-object v2

    invoke-direct {v1, v2}, Lzb1/c;-><init>(Lit/s1;)V

    invoke-virtual {p1, v0, v1}, Lyb1/a;->a(Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;Lzb1/e;)V

    .line 8
    iget-object p1, p0, Lwb1/a;->a:Lyb1/a;

    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;->i:Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;

    new-instance v1, Lzb1/b;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRunSettingsDataProvider()Lit/s1;

    move-result-object v2

    invoke-direct {v1, v2}, Lzb1/b;-><init>(Lit/s1;)V

    invoke-virtual {p1, v0, v1}, Lyb1/a;->a(Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;Lzb1/e;)V

    .line 9
    iget-object p1, p0, Lwb1/a;->b:Lyb1/c;

    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/voice/type/PhaseVoiceStubType;->g:Lcom/gotokeep/keep/kt/business/treadmill/voice/type/PhaseVoiceStubType;

    new-instance v1, Lac1/h;

    invoke-static {}, Lcom/gotokeep/keep/kt/business/treadmill/phase/b;->z()Lcom/gotokeep/keep/kt/business/treadmill/phase/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->r()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lac1/h;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0, v1}, Lyb1/c;->a(Lcom/gotokeep/keep/kt/business/treadmill/voice/type/PhaseVoiceStubType;Lac1/i;)V

    .line 10
    iget-object p1, p0, Lwb1/a;->b:Lyb1/c;

    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/voice/type/PhaseVoiceStubType;->i:Lcom/gotokeep/keep/kt/business/treadmill/voice/type/PhaseVoiceStubType;

    new-instance v1, Lac1/e;

    invoke-direct {v1}, Lac1/e;-><init>()V

    invoke-virtual {p1, v0, v1}, Lyb1/c;->a(Lcom/gotokeep/keep/kt/business/treadmill/voice/type/PhaseVoiceStubType;Lac1/i;)V

    .line 11
    iget-object p1, p0, Lwb1/a;->b:Lyb1/c;

    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/voice/type/PhaseVoiceStubType;->h:Lcom/gotokeep/keep/kt/business/treadmill/voice/type/PhaseVoiceStubType;

    new-instance v1, Lac1/g;

    invoke-direct {v1}, Lac1/g;-><init>()V

    invoke-virtual {p1, v0, v1}, Lyb1/c;->a(Lcom/gotokeep/keep/kt/business/treadmill/voice/type/PhaseVoiceStubType;Lac1/i;)V

    .line 12
    iget-object p1, p0, Lwb1/a;->b:Lyb1/c;

    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/voice/type/PhaseVoiceStubType;->j:Lcom/gotokeep/keep/kt/business/treadmill/voice/type/PhaseVoiceStubType;

    new-instance v1, Lac1/f;

    invoke-direct {v1}, Lac1/f;-><init>()V

    invoke-virtual {p1, v0, v1}, Lyb1/c;->a(Lcom/gotokeep/keep/kt/business/treadmill/voice/type/PhaseVoiceStubType;Lac1/i;)V

    .line 13
    iget-object p1, p0, Lwb1/a;->b:Lyb1/c;

    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/voice/type/PhaseVoiceStubType;->n:Lcom/gotokeep/keep/kt/business/treadmill/voice/type/PhaseVoiceStubType;

    new-instance v1, Lac1/a;

    invoke-direct {v1}, Lac1/a;-><init>()V

    invoke-virtual {p1, v0, v1}, Lyb1/c;->a(Lcom/gotokeep/keep/kt/business/treadmill/voice/type/PhaseVoiceStubType;Lac1/i;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lwb1/a;->a:Lyb1/a;

    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;->g:Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;

    new-instance v1, Lzb1/a;

    .line 15
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRunSettingsDataProvider()Lit/s1;

    move-result-object v2

    invoke-direct {v1, v2}, Lzb1/a;-><init>(Lit/s1;)V

    .line 16
    invoke-virtual {p1, v0, v1}, Lyb1/a;->a(Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;Lzb1/e;)V

    .line 17
    iget-object p1, p0, Lwb1/a;->a:Lyb1/a;

    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;->h:Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;

    new-instance v1, Lzb1/c;

    .line 18
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRunSettingsDataProvider()Lit/s1;

    move-result-object v2

    invoke-direct {v1, v2}, Lzb1/c;-><init>(Lit/s1;)V

    .line 19
    invoke-virtual {p1, v0, v1}, Lyb1/a;->a(Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;Lzb1/e;)V

    .line 20
    iget-object p1, p0, Lwb1/a;->a:Lyb1/a;

    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;->i:Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;

    new-instance v1, Lzb1/b;

    .line 21
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRunSettingsDataProvider()Lit/s1;

    move-result-object v2

    invoke-direct {v1, v2}, Lzb1/b;-><init>(Lit/s1;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Lyb1/a;->a(Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;Lzb1/e;)V

    .line 23
    iget-object p1, p0, Lwb1/a;->a:Lyb1/a;

    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;->j:Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;

    new-instance v1, Lzb1/d;

    invoke-direct {v1}, Lzb1/d;-><init>()V

    invoke-virtual {p1, v0, v1}, Lyb1/a;->a(Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;Lzb1/e;)V

    .line 24
    :goto_0
    invoke-static {}, Lcom/gotokeep/keep/kt/business/treadmill/phase/b;->z()Lcom/gotokeep/keep/kt/business/treadmill/phase/b;

    move-result-object p1

    iget-object v0, p0, Lwb1/a;->c:Lpb1/a;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->d(Lpb1/a;)V

    .line 25
    sget-object p1, Lxa1/f;->a:Lxa1/f;

    iget-object v0, p0, Lwb1/a;->d:Lib1/e;

    invoke-virtual {p1, v0}, Lxa1/f;->d(Lib1/e;)V

    return-void
.end method

.method public static synthetic a(Lwb1/a;)Lyb1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb1/a;->b:Lyb1/c;

    return-object p0
.end method

.method public static synthetic b(Lwb1/a;)Lyb1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb1/a;->a:Lyb1/a;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb1/a;->a:Lyb1/a;

    invoke-virtual {v0}, Lyb1/a;->c()V

    .line 2
    iget-object v0, p0, Lwb1/a;->b:Lyb1/c;

    invoke-virtual {v0}, Lyb1/c;->d()V

    return-void
.end method
