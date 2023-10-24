.class public final Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;
.super Lih3/a;
.source "TMS"


# instance fields
.field public anchor_x:F

.field public anchor_y:F

.field public brief:Ljava/lang/String;

.field public confidence:I

.field public coord_lat:F

.field public coord_lon:F

.field public end_time:I

.field public eventid:Ljava/lang/String;

.field public icon_highlight:Ljava/lang/String;

.field public icon_normal:Ljava/lang/String;

.field public max_scale:I

.field public message:Ljava/lang/String;

.field public min_scale:I

.field public roadname:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public start_time:I

.field public subtype:I

.field public type:I

.field public update_time:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lih3/a;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->eventid:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->source:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->type:I

    .line 5
    iput v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->subtype:I

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->coord_lat:F

    .line 7
    iput v2, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->coord_lon:F

    .line 8
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->brief:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->message:Ljava/lang/String;

    .line 10
    iput v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->confidence:I

    .line 11
    iput v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->start_time:I

    .line 12
    iput v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->end_time:I

    .line 13
    iput v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->update_time:I

    .line 14
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->roadname:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->icon_normal:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->icon_highlight:Ljava/lang/String;

    .line 17
    iput v2, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->anchor_x:F

    .line 18
    iput v2, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->anchor_y:F

    .line 19
    iput v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->min_scale:I

    .line 20
    iput v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->max_scale:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIFFLjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFII)V
    .locals 4

    move-object v0, p0

    .line 21
    invoke-direct {p0}, Lih3/a;-><init>()V

    const-string v1, ""

    .line 22
    iput-object v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->eventid:Ljava/lang/String;

    .line 23
    iput-object v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->source:Ljava/lang/String;

    const/4 v2, 0x0

    .line 24
    iput v2, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->type:I

    .line 25
    iput v2, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->subtype:I

    const/4 v3, 0x0

    .line 26
    iput v3, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->coord_lat:F

    .line 27
    iput v3, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->coord_lon:F

    .line 28
    iput-object v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->brief:Ljava/lang/String;

    .line 29
    iput-object v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->message:Ljava/lang/String;

    .line 30
    iput v2, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->confidence:I

    .line 31
    iput v2, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->start_time:I

    .line 32
    iput v2, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->end_time:I

    .line 33
    iput v2, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->update_time:I

    .line 34
    iput-object v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->roadname:Ljava/lang/String;

    .line 35
    iput-object v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->icon_normal:Ljava/lang/String;

    .line 36
    iput-object v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->icon_highlight:Ljava/lang/String;

    .line 37
    iput v3, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->anchor_x:F

    .line 38
    iput v3, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->anchor_y:F

    .line 39
    iput v2, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->min_scale:I

    .line 40
    iput v2, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->max_scale:I

    move-object v1, p1

    .line 41
    iput-object v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->eventid:Ljava/lang/String;

    move-object v1, p2

    .line 42
    iput-object v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->source:Ljava/lang/String;

    move v1, p3

    .line 43
    iput v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->type:I

    move v1, p4

    .line 44
    iput v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->subtype:I

    move v1, p5

    .line 45
    iput v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->coord_lat:F

    move v1, p6

    .line 46
    iput v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->coord_lon:F

    move-object v1, p7

    .line 47
    iput-object v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->brief:Ljava/lang/String;

    move-object v1, p8

    .line 48
    iput-object v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->message:Ljava/lang/String;

    move v1, p9

    .line 49
    iput v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->confidence:I

    move v1, p10

    .line 50
    iput v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->start_time:I

    move v1, p11

    .line 51
    iput v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->end_time:I

    move/from16 v1, p12

    .line 52
    iput v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->update_time:I

    move-object/from16 v1, p13

    .line 53
    iput-object v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->roadname:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 54
    iput-object v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->icon_normal:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 55
    iput-object v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->icon_highlight:Ljava/lang/String;

    move/from16 v1, p16

    .line 56
    iput v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->anchor_x:F

    move/from16 v1, p17

    .line 57
    iput v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->anchor_y:F

    move/from16 v1, p18

    .line 58
    iput v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->min_scale:I

    move/from16 v1, p19

    .line 59
    iput v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->max_scale:I

    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/tencent/mapsdk/internal/m;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/m;->b(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->eventid:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1, v1}, Lcom/tencent/mapsdk/internal/m;->b(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->source:Ljava/lang/String;

    .line 3
    iget v2, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->type:I

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v3, v1}, Lcom/tencent/mapsdk/internal/m;->a(IIZ)I

    move-result v2

    iput v2, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->type:I

    .line 4
    iget v2, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->subtype:I

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v3, v0}, Lcom/tencent/mapsdk/internal/m;->a(IIZ)I

    move-result v2

    iput v2, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->subtype:I

    .line 5
    iget v2, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->coord_lat:F

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3, v0}, Lcom/tencent/mapsdk/internal/m;->a(FIZ)F

    move-result v2

    iput v2, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->coord_lat:F

    .line 6
    iget v2, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->coord_lon:F

    const/4 v3, 0x5

    invoke-virtual {p1, v2, v3, v0}, Lcom/tencent/mapsdk/internal/m;->a(FIZ)F

    move-result v2

    iput v2, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->coord_lon:F

    const/4 v2, 0x6

    .line 7
    invoke-virtual {p1, v2, v0}, Lcom/tencent/mapsdk/internal/m;->b(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->brief:Ljava/lang/String;

    const/4 v2, 0x7

    .line 8
    invoke-virtual {p1, v2, v0}, Lcom/tencent/mapsdk/internal/m;->b(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->message:Ljava/lang/String;

    .line 9
    iget v2, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->confidence:I

    const/16 v3, 0x8

    invoke-virtual {p1, v2, v3, v1}, Lcom/tencent/mapsdk/internal/m;->a(IIZ)I

    move-result v2

    iput v2, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->confidence:I

    .line 10
    iget v2, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->start_time:I

    const/16 v3, 0x9

    invoke-virtual {p1, v2, v3, v0}, Lcom/tencent/mapsdk/internal/m;->a(IIZ)I

    move-result v2

    iput v2, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->start_time:I

    .line 11
    iget v2, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->end_time:I

    const/16 v3, 0xa

    invoke-virtual {p1, v2, v3, v0}, Lcom/tencent/mapsdk/internal/m;->a(IIZ)I

    move-result v2

    iput v2, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->end_time:I

    .line 12
    iget v2, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->update_time:I

    const/16 v3, 0xb

    invoke-virtual {p1, v2, v3, v0}, Lcom/tencent/mapsdk/internal/m;->a(IIZ)I

    move-result v2

    iput v2, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->update_time:I

    const/16 v2, 0xc

    .line 13
    invoke-virtual {p1, v2, v0}, Lcom/tencent/mapsdk/internal/m;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->roadname:Ljava/lang/String;

    const/16 v0, 0xd

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/m;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->icon_normal:Ljava/lang/String;

    const/16 v0, 0xe

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/m;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->icon_highlight:Ljava/lang/String;

    .line 16
    iget v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->anchor_x:F

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/mapsdk/internal/m;->a(FIZ)F

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->anchor_x:F

    .line 17
    iget v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->anchor_y:F

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/mapsdk/internal/m;->a(FIZ)F

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->anchor_y:F

    .line 18
    iget v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->min_scale:I

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/mapsdk/internal/m;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->min_scale:I

    .line 19
    iget v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->max_scale:I

    const/16 v2, 0x12

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/mapsdk/internal/m;->a(IIZ)I

    move-result p1

    iput p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->max_scale:I

    return-void
.end method

.method public final writeTo(Lcom/tencent/mapsdk/internal/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->eventid:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->source:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/lang/String;I)V

    .line 3
    iget v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->type:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(II)V

    .line 4
    iget v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->subtype:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(II)V

    .line 5
    iget v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->coord_lat:F

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(FI)V

    .line 6
    iget v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->coord_lon:F

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(FI)V

    .line 7
    iget-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->brief:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/lang/String;I)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->message:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/lang/String;I)V

    .line 11
    :cond_1
    iget v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->confidence:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(II)V

    .line 12
    iget v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->start_time:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(II)V

    .line 13
    iget v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->end_time:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(II)V

    .line 14
    iget v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->update_time:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(II)V

    .line 15
    iget-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->roadname:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/16 v1, 0xc

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/lang/String;I)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->icon_normal:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/lang/String;I)V

    .line 18
    iget-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->icon_highlight:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/lang/String;I)V

    .line 19
    iget v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->anchor_x:F

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(FI)V

    .line 20
    iget v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->anchor_y:F

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(FI)V

    .line 21
    iget v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->min_scale:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(II)V

    .line 22
    iget v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->max_scale:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(II)V

    return-void
.end method
