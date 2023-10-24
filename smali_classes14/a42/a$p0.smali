.class public final La42/a$p0;
.super Ljava/lang/Object;
.source "OutdoorDebugToolUtils.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La42/a;->X(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;

.field public final synthetic i:Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;)V
    .locals 0

    iput-object p1, p0, La42/a$p0;->g:Landroid/content/Context;

    iput-object p2, p0, La42/a$p0;->h:Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;

    iput-object p3, p0, La42/a$p0;->i:Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/16 v2, 0xb4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    sget-object v1, Lk20/d;->d:Lk20/d;

    invoke-virtual {v1}, Lk20/d;->g()V

    goto/16 :goto_3

    .line 2
    :pswitch_1
    iget-object v1, v0, La42/a$p0;->h:Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;->l()V

    .line 3
    :cond_0
    iget-object v1, v0, La42/a$p0;->i:Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;->l()V

    goto/16 :goto_3

    .line 4
    :pswitch_2
    iget-object v1, v0, La42/a$p0;->i:Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;->g()V

    .line 5
    :cond_1
    iget-object v1, v0, La42/a$p0;->h:Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;->g()V

    goto/16 :goto_3

    .line 6
    :pswitch_3
    iget-object v1, v0, La42/a$p0;->i:Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;->l()V

    .line 7
    :cond_2
    iget-object v1, v0, La42/a$p0;->h:Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;->g()V

    goto/16 :goto_3

    .line 8
    :pswitch_4
    iget-object v1, v0, La42/a$p0;->h:Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;->l()V

    .line 9
    :cond_3
    iget-object v1, v0, La42/a$p0;->i:Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;->g()V

    goto/16 :goto_3

    .line 10
    :pswitch_5
    sget-object v3, Lk20/d;->d:Lk20/d;

    new-instance v6, Lcom/gotokeep/keep/data/model/outdoor/audio/MetronomeOutdoorAudioSource;

    invoke-direct {v6}, Lcom/gotokeep/keep/data/model/outdoor/audio/MetronomeOutdoorAudioSource;-><init>()V

    .line 11
    sget-object v7, Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;->i:Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;

    invoke-virtual {v7}, Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorAudioSource;->d(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v6, v2}, Lcom/gotokeep/keep/data/model/outdoor/audio/MetronomeOutdoorAudioSource;->f(I)V

    .line 13
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 14
    invoke-virtual {v3, v6}, Lk20/d;->b(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorAudioSource;)V

    .line 15
    new-instance v2, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorAudioSource;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorAudioSource;-><init>()V

    .line 16
    sget-object v6, Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;->h:Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;

    invoke-virtual {v6}, Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorAudioSource;->d(Ljava/lang/String;)V

    new-array v1, v1, [Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorLongAudio;

    .line 17
    new-instance v13, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorLongAudio;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v7, "https://staticweb.keepcdn.com/fecommon/file/keepfile@1641381283041/bgm.mp3"

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorLongAudio;-><init>(Ljava/lang/String;JLjava/lang/String;ILij3/h;)V

    aput-object v13, v1, v4

    .line 18
    new-instance v4, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorLongAudio;

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    const-string v15, "https://staticweb.keepcdn.com/fecommon/file/keepfile@1643336944237/bgm2.mp3"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorLongAudio;-><init>(Ljava/lang/String;JLjava/lang/String;ILij3/h;)V

    aput-object v4, v1, v5

    .line 19
    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorAudioSource;->c(Ljava/util/List;)V

    .line 20
    invoke-virtual {v3, v2}, Lk20/d;->b(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorAudioSource;)V

    goto/16 :goto_3

    .line 21
    :pswitch_6
    sget-object v2, Lk20/d;->d:Lk20/d;

    new-instance v3, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorAudioSource;

    invoke-direct {v3}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorAudioSource;-><init>()V

    .line 22
    sget-object v6, Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;->h:Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;

    invoke-virtual {v6}, Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorAudioSource;->d(Ljava/lang/String;)V

    new-array v1, v1, [Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorLongAudio;

    .line 23
    new-instance v13, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorLongAudio;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v7, "https://staticweb.keepcdn.com/fecommon/file/keepfile@1641381283041/bgm.mp3"

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorLongAudio;-><init>(Ljava/lang/String;JLjava/lang/String;ILij3/h;)V

    aput-object v13, v1, v4

    .line 24
    new-instance v4, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorLongAudio;

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    const-string v15, "https://staticweb.keepcdn.com/fecommon/file/keepfile@1643336944237/bgm2.mp3"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorLongAudio;-><init>(Ljava/lang/String;JLjava/lang/String;ILij3/h;)V

    aput-object v4, v1, v5

    .line 25
    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorAudioSource;->c(Ljava/util/List;)V

    .line 26
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 27
    invoke-virtual {v2, v3}, Lk20/d;->b(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorAudioSource;)V

    goto/16 :goto_3

    .line 28
    :pswitch_7
    sget-object v1, Lk20/d;->d:Lk20/d;

    new-instance v3, Lcom/gotokeep/keep/data/model/outdoor/audio/MetronomeOutdoorAudioSource;

    invoke-direct {v3}, Lcom/gotokeep/keep/data/model/outdoor/audio/MetronomeOutdoorAudioSource;-><init>()V

    .line 29
    sget-object v4, Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;->i:Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;

    invoke-virtual {v4}, Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorAudioSource;->d(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/data/model/outdoor/audio/MetronomeOutdoorAudioSource;->f(I)V

    .line 31
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 32
    invoke-virtual {v1, v3}, Lk20/d;->b(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorAudioSource;)V

    goto :goto_3

    .line 33
    :pswitch_8
    sget-object v1, Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;->j:Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;

    .line 34
    sget-object v2, Lk20/d;->d:Lk20/d;

    invoke-virtual {v2, v1}, Lk20/d;->e(Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;)Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;

    move-result-object v1

    instance-of v2, v1, Ll20/e;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v1

    :goto_0
    check-cast v3, Ll20/e;

    if-nez v3, :cond_5

    const-string v1, "cannot find workout audio track!!"

    .line 35
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto :goto_3

    .line 36
    :cond_5
    invoke-virtual {v3}, Ll20/b;->d()Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack$Status;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack$Status;->n:Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack$Status;

    if-ne v1, v2, :cond_6

    .line 37
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v5, v1}, Lt62/g;->k(ZLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 38
    invoke-virtual {v3}, Ll20/b;->u()V

    const-string v1, ":) init!"

    .line 39
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 40
    :cond_6
    sget-object v1, La42/a;->b:La42/a;

    iget-object v2, v0, La42/a$p0;->g:Landroid/content/Context;

    invoke-static {v1, v2}, La42/a;->n(La42/a;Landroid/content/Context;)V

    goto :goto_4

    .line 41
    :pswitch_9
    sget-object v1, Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;->i:Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;

    .line 42
    sget-object v2, Lk20/d;->d:Lk20/d;

    invoke-virtual {v2, v1}, Lk20/d;->e(Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;)Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;

    move-result-object v1

    instance-of v2, v1, Ll20/d;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move-object v3, v1

    :goto_1
    check-cast v3, Ll20/d;

    if-eqz v3, :cond_9

    .line 43
    invoke-virtual {v3}, Ll20/d;->r()V

    goto :goto_3

    .line 44
    :pswitch_a
    sget-object v1, Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;->h:Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;

    .line 45
    sget-object v2, Lk20/d;->d:Lk20/d;

    invoke-virtual {v2, v1}, Lk20/d;->e(Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;)Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;

    move-result-object v1

    instance-of v2, v1, Ll20/c;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    move-object v3, v1

    :goto_2
    check-cast v3, Ll20/c;

    if-eqz v3, :cond_9

    .line 46
    invoke-virtual {v3}, Ll20/c;->t()V

    :cond_9
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_a

    .line 47
    sget-object v1, La42/a;->b:La42/a;

    iget-object v2, v0, La42/a$p0;->g:Landroid/content/Context;

    invoke-static {v1, v2}, La42/a;->m(La42/a;Landroid/content/Context;)V

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
