.class public Lcom/jd/ad/sdk/jad_yh/jad_er;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/mdt/service/JADEventService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reportClickEvent(Ljava/lang/String;Ljava/lang/String;IIIIIJJJIIIIIII)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    const/4 v2, 0x1

    const/16 v21, 0x0

    .line 1
    invoke-static/range {v0 .. v21}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;Ljava/lang/String;IIIIIIJJJIIIIIIII)V

    return-void
.end method

.method public reportCloseEvent(Ljava/lang/String;Ljava/lang/String;IIIIIJJJIIIII)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    const/4 v2, 0x1

    const/16 v19, 0x0

    .line 1
    invoke-static/range {v0 .. v19}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;Ljava/lang/String;IIIIIIJJJIIIIII)V

    return-void
.end method

.method public reportExceptionEvent(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public reportExposureEvent(Ljava/lang/String;Ljava/lang/String;IIIIIJJIIIILjava/lang/String;II)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v17, p17

    move/from16 v18, p18

    .line 1
    invoke-static/range {p16 .. p16}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->parse2JSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v16

    const/4 v2, 0x1

    const/16 v19, 0x0

    .line 2
    invoke-static/range {v0 .. v19}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;Ljava/lang/String;IIIIIIJJIIIILorg/json/JSONObject;III)V

    return-void
.end method

.method public reportPreloadClickEvent(Ljava/lang/String;Ljava/lang/String;IIIIIJJJIIIIIII)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    const/4 v2, 0x1

    const/16 v21, 0x1

    .line 1
    invoke-static/range {v0 .. v21}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;Ljava/lang/String;IIIIIIJJJIIIIIIII)V

    return-void
.end method

.method public reportPreloadCloseEvent(Ljava/lang/String;Ljava/lang/String;IIIIIJJJIIIII)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    const/4 v2, 0x1

    const/16 v19, 0x1

    .line 1
    invoke-static/range {v0 .. v19}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;Ljava/lang/String;IIIIIIJJJIIIIII)V

    return-void
.end method

.method public reportPreloadExposureEvent(Ljava/lang/String;Ljava/lang/String;IIIIIJJIIIILjava/lang/String;II)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v17, p17

    move/from16 v18, p18

    .line 1
    invoke-static/range {p16 .. p16}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->parse2JSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v16

    const/4 v2, 0x1

    const/16 v19, 0x1

    .line 2
    invoke-static/range {v0 .. v19}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;Ljava/lang/String;IIIIIIJJIIIILorg/json/JSONObject;III)V

    return-void
.end method

.method public reportPreloadRenderSuccessEvent(Ljava/lang/String;Ljava/lang/String;IIIIJJIIIII)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    const/4 v2, 0x1

    const/4 v9, 0x1

    const/16 v17, 0x1

    .line 1
    invoke-static/range {v0 .. v17}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;Ljava/lang/String;IIIIIJIJIIIIII)V

    return-void
.end method

.method public reportPreloadResponseEvent(Ljava/lang/String;Ljava/lang/String;IIIIJIIIII)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    const/4 v2, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v17, 0x1

    .line 1
    invoke-static/range {v0 .. v17}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;Ljava/lang/String;IIIIIJIJIIIIII)V

    return-void
.end method

.method public reportRenderFailedEvent(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-static {p1, v0, p2, p3, p4}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;IILjava/lang/String;I)V

    return-void
.end method

.method public reportRenderSuccessEvent(Ljava/lang/String;Ljava/lang/String;IIIIJJIIIII)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    const/4 v2, 0x1

    const/4 v9, 0x1

    const/16 v17, 0x0

    .line 1
    invoke-static/range {v0 .. v17}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;Ljava/lang/String;IIIIIJIJIIIIII)V

    return-void
.end method

.method public reportRequestErrorEvent(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, p2, p3, v1}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;IILjava/lang/String;I)V

    return-void
.end method

.method public reportResponseEvent(Ljava/lang/String;Ljava/lang/String;IIIIJIIIII)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    const/4 v2, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v17, 0x0

    .line 1
    invoke-static/range {v0 .. v17}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;Ljava/lang/String;IIIIIJIJIIIIII)V

    return-void
.end method
