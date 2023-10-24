.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AFTS_IMGPATH_FLAG:Ljava/lang/String;

.field public static final ASSET404PATH:Ljava/lang/String; = "security/404.png"

.field public static final ASSET_SCHEMA:Ljava/lang/String; = "file:///[asset]/"

.field public static final AUDIO:Ljava/lang/String; = "audio"

.field public static final IMAGE:Ljava/lang/String; = "image"

.field public static final OTHER:Ljava/lang/String; = "other"

.field public static final RESOURCE:Ljava/lang/String; = "https://resource/"

.field public static final RES_SCHEMA:Ljava/lang/String; = "res://"

.field public static final VIDEO:Ljava/lang/String; = "video"

.field private static final a:Ljava/lang/String;

.field private static b:[[I

.field private static final c:[[I

.field private static final d:[I

.field private static final e:[[I

.field private static final f:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[asset]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->a:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/http/AftsUrlConvertorUtils;->AFTS_IMGPATH_FLAG:Ljava/lang/String;

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->AFTS_IMGPATH_FLAG:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v1, v0, [[I

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 3
    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-array v3, v2, [I

    fill-array-data v3, :array_2

    aput-object v3, v1, v2

    new-array v3, v2, [I

    fill-array-data v3, :array_3

    const/4 v6, 0x3

    aput-object v3, v1, v6

    sput-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->b:[[I

    const/16 v1, 0x33

    new-array v1, v1, [[I

    new-array v3, v2, [I

    .line 4
    fill-array-data v3, :array_4

    aput-object v3, v1, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_5

    aput-object v3, v1, v5

    new-array v3, v2, [I

    fill-array-data v3, :array_6

    aput-object v3, v1, v2

    new-array v3, v2, [I

    fill-array-data v3, :array_7

    aput-object v3, v1, v6

    new-array v3, v2, [I

    fill-array-data v3, :array_8

    aput-object v3, v1, v0

    new-array v3, v2, [I

    fill-array-data v3, :array_9

    const/4 v7, 0x5

    aput-object v3, v1, v7

    new-array v3, v2, [I

    fill-array-data v3, :array_a

    const/4 v8, 0x6

    aput-object v3, v1, v8

    new-array v3, v2, [I

    fill-array-data v3, :array_b

    const/4 v9, 0x7

    aput-object v3, v1, v9

    new-array v3, v2, [I

    fill-array-data v3, :array_c

    const/16 v10, 0x8

    aput-object v3, v1, v10

    new-array v3, v2, [I

    fill-array-data v3, :array_d

    const/16 v11, 0x9

    aput-object v3, v1, v11

    new-array v3, v2, [I

    fill-array-data v3, :array_e

    const/16 v12, 0xa

    aput-object v3, v1, v12

    new-array v3, v2, [I

    fill-array-data v3, :array_f

    const/16 v13, 0xb

    aput-object v3, v1, v13

    new-array v3, v2, [I

    fill-array-data v3, :array_10

    const/16 v14, 0xc

    aput-object v3, v1, v14

    new-array v3, v2, [I

    fill-array-data v3, :array_11

    const/16 v15, 0xd

    aput-object v3, v1, v15

    new-array v3, v2, [I

    fill-array-data v3, :array_12

    const/16 v16, 0xe

    aput-object v3, v1, v16

    new-array v3, v2, [I

    fill-array-data v3, :array_13

    const/16 v17, 0xf

    aput-object v3, v1, v17

    new-array v3, v2, [I

    fill-array-data v3, :array_14

    const/16 v18, 0x10

    aput-object v3, v1, v18

    new-array v3, v2, [I

    fill-array-data v3, :array_15

    const/16 v19, 0x11

    aput-object v3, v1, v19

    new-array v3, v2, [I

    fill-array-data v3, :array_16

    const/16 v20, 0x12

    aput-object v3, v1, v20

    new-array v3, v2, [I

    fill-array-data v3, :array_17

    const/16 v21, 0x13

    aput-object v3, v1, v21

    new-array v3, v2, [I

    fill-array-data v3, :array_18

    const/16 v22, 0x14

    aput-object v3, v1, v22

    new-array v3, v2, [I

    fill-array-data v3, :array_19

    const/16 v23, 0x15

    aput-object v3, v1, v23

    new-array v3, v2, [I

    fill-array-data v3, :array_1a

    const/16 v24, 0x16

    aput-object v3, v1, v24

    new-array v3, v2, [I

    fill-array-data v3, :array_1b

    const/16 v24, 0x17

    aput-object v3, v1, v24

    new-array v3, v2, [I

    fill-array-data v3, :array_1c

    const/16 v24, 0x18

    aput-object v3, v1, v24

    new-array v3, v2, [I

    fill-array-data v3, :array_1d

    const/16 v24, 0x19

    aput-object v3, v1, v24

    new-array v3, v2, [I

    fill-array-data v3, :array_1e

    const/16 v24, 0x1a

    aput-object v3, v1, v24

    new-array v3, v2, [I

    fill-array-data v3, :array_1f

    const/16 v24, 0x1b

    aput-object v3, v1, v24

    new-array v3, v2, [I

    fill-array-data v3, :array_20

    const/16 v24, 0x1c

    aput-object v3, v1, v24

    new-array v3, v2, [I

    fill-array-data v3, :array_21

    const/16 v24, 0x1d

    aput-object v3, v1, v24

    new-array v3, v2, [I

    fill-array-data v3, :array_22

    const/16 v24, 0x1e

    aput-object v3, v1, v24

    new-array v3, v2, [I

    fill-array-data v3, :array_23

    const/16 v24, 0x1f

    aput-object v3, v1, v24

    new-array v3, v2, [I

    fill-array-data v3, :array_24

    const/16 v24, 0x20

    aput-object v3, v1, v24

    new-array v3, v2, [I

    fill-array-data v3, :array_25

    const/16 v24, 0x21

    aput-object v3, v1, v24

    new-array v3, v2, [I

    fill-array-data v3, :array_26

    const/16 v24, 0x22

    aput-object v3, v1, v24

    new-array v3, v2, [I

    fill-array-data v3, :array_27

    const/16 v24, 0x23

    aput-object v3, v1, v24

    new-array v3, v2, [I

    fill-array-data v3, :array_28

    const/16 v24, 0x24

    aput-object v3, v1, v24

    new-array v3, v2, [I

    fill-array-data v3, :array_29

    const/16 v24, 0x25

    aput-object v3, v1, v24

    new-array v3, v2, [I

    fill-array-data v3, :array_2a

    const/16 v24, 0x26

    aput-object v3, v1, v24

    new-array v3, v2, [I

    fill-array-data v3, :array_2b

    const/16 v24, 0x27

    aput-object v3, v1, v24

    new-array v3, v2, [I

    fill-array-data v3, :array_2c

    const/16 v24, 0x28

    aput-object v3, v1, v24

    new-array v3, v2, [I

    fill-array-data v3, :array_2d

    const/16 v24, 0x29

    aput-object v3, v1, v24

    new-array v3, v2, [I

    fill-array-data v3, :array_2e

    const/16 v24, 0x2a

    aput-object v3, v1, v24

    new-array v3, v2, [I

    fill-array-data v3, :array_2f

    const/16 v24, 0x2b

    aput-object v3, v1, v24

    new-array v3, v2, [I

    fill-array-data v3, :array_30

    const/16 v24, 0x2c

    aput-object v3, v1, v24

    new-array v3, v2, [I

    fill-array-data v3, :array_31

    const/16 v24, 0x2d

    aput-object v3, v1, v24

    new-array v3, v2, [I

    fill-array-data v3, :array_32

    const/16 v24, 0x2e

    aput-object v3, v1, v24

    new-array v3, v2, [I

    fill-array-data v3, :array_33

    const/16 v24, 0x2f

    aput-object v3, v1, v24

    new-array v3, v2, [I

    fill-array-data v3, :array_34

    const/16 v24, 0x30

    aput-object v3, v1, v24

    new-array v3, v2, [I

    fill-array-data v3, :array_35

    const/16 v24, 0x31

    aput-object v3, v1, v24

    new-array v3, v2, [I

    fill-array-data v3, :array_36

    const/16 v24, 0x32

    aput-object v3, v1, v24

    sput-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->c:[[I

    const/16 v1, 0x31

    new-array v1, v1, [I

    .line 5
    fill-array-data v1, :array_37

    sput-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->d:[I

    const/16 v1, 0x1e

    new-array v1, v1, [[I

    new-array v3, v2, [I

    .line 6
    fill-array-data v3, :array_38

    aput-object v3, v1, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_39

    aput-object v3, v1, v5

    new-array v3, v2, [I

    fill-array-data v3, :array_3a

    aput-object v3, v1, v2

    new-array v3, v2, [I

    fill-array-data v3, :array_3b

    aput-object v3, v1, v6

    new-array v3, v2, [I

    fill-array-data v3, :array_3c

    aput-object v3, v1, v0

    new-array v0, v2, [I

    fill-array-data v0, :array_3d

    aput-object v0, v1, v7

    new-array v0, v2, [I

    fill-array-data v0, :array_3e

    aput-object v0, v1, v8

    new-array v0, v2, [I

    fill-array-data v0, :array_3f

    aput-object v0, v1, v9

    new-array v0, v2, [I

    fill-array-data v0, :array_40

    aput-object v0, v1, v10

    new-array v0, v2, [I

    fill-array-data v0, :array_41

    aput-object v0, v1, v11

    new-array v0, v2, [I

    fill-array-data v0, :array_42

    aput-object v0, v1, v12

    new-array v0, v2, [I

    fill-array-data v0, :array_43

    aput-object v0, v1, v13

    new-array v0, v2, [I

    fill-array-data v0, :array_44

    aput-object v0, v1, v14

    new-array v0, v2, [I

    fill-array-data v0, :array_45

    aput-object v0, v1, v15

    new-array v0, v2, [I

    fill-array-data v0, :array_46

    aput-object v0, v1, v16

    new-array v0, v2, [I

    fill-array-data v0, :array_47

    aput-object v0, v1, v17

    new-array v0, v2, [I

    fill-array-data v0, :array_48

    aput-object v0, v1, v18

    new-array v0, v2, [I

    fill-array-data v0, :array_49

    aput-object v0, v1, v19

    new-array v0, v2, [I

    fill-array-data v0, :array_4a

    aput-object v0, v1, v20

    new-array v0, v2, [I

    fill-array-data v0, :array_4b

    aput-object v0, v1, v21

    new-array v0, v2, [I

    fill-array-data v0, :array_4c

    aput-object v0, v1, v22

    new-array v0, v2, [I

    fill-array-data v0, :array_4d

    aput-object v0, v1, v23

    new-array v0, v2, [I

    fill-array-data v0, :array_4e

    const/16 v3, 0x16

    aput-object v0, v1, v3

    new-array v0, v2, [I

    fill-array-data v0, :array_4f

    const/16 v3, 0x17

    aput-object v0, v1, v3

    new-array v0, v2, [I

    fill-array-data v0, :array_50

    const/16 v3, 0x18

    aput-object v0, v1, v3

    new-array v0, v2, [I

    fill-array-data v0, :array_51

    const/16 v3, 0x19

    aput-object v0, v1, v3

    new-array v0, v2, [I

    fill-array-data v0, :array_52

    const/16 v3, 0x1a

    aput-object v0, v1, v3

    new-array v0, v2, [I

    fill-array-data v0, :array_53

    const/16 v3, 0x1b

    aput-object v0, v1, v3

    new-array v0, v2, [I

    fill-array-data v0, :array_54

    const/16 v3, 0x1c

    aput-object v0, v1, v3

    new-array v0, v2, [I

    fill-array-data v0, :array_55

    const/16 v2, 0x1d

    aput-object v0, v1, v2

    sput-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->e:[[I

    const/16 v0, 0x2c

    new-array v0, v0, [I

    .line 7
    fill-array-data v0, :array_56

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->f:[I

    return-void

    :array_0
    .array-data 4
        0x28
        0x28
    .end array-data

    :array_1
    .array-data 4
        0x50
        0x50
    .end array-data

    :array_2
    .array-data 4
        0xa0
        0xa0
    .end array-data

    :array_3
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_4
    .array-data 4
        0x10
        0x10
    .end array-data

    :array_5
    .array-data 4
        0x18
        0x18
    .end array-data

    :array_6
    .array-data 4
        0x20
        0x20
    .end array-data

    :array_7
    .array-data 4
        0x28
        0x28
    .end array-data

    :array_8
    .array-data 4
        0x32
        0x32
    .end array-data

    :array_9
    .array-data 4
        0x3c
        0x3c
    .end array-data

    :array_a
    .array-data 4
        0x48
        0x48
    .end array-data

    :array_b
    .array-data 4
        0x50
        0x50
    .end array-data

    :array_c
    .array-data 4
        0x5a
        0x5a
    .end array-data

    :array_d
    .array-data 4
        0x64
        0x64
    .end array-data

    :array_e
    .array-data 4
        0x6e
        0x6e
    .end array-data

    :array_f
    .array-data 4
        0x78
        0x78
    .end array-data

    :array_10
    .array-data 4
        0x82
        0x82
    .end array-data

    :array_11
    .array-data 4
        0x8c
        0x8c
    .end array-data

    :array_12
    .array-data 4
        0x96
        0x96
    .end array-data

    :array_13
    .array-data 4
        0xa0
        0xa0
    .end array-data

    :array_14
    .array-data 4
        0xaa
        0xaa
    .end array-data

    :array_15
    .array-data 4
        0xb4
        0xb4
    .end array-data

    :array_16
    .array-data 4
        0xbe
        0xbe
    .end array-data

    :array_17
    .array-data 4
        0xc8
        0xc8
    .end array-data

    :array_18
    .array-data 4
        0xdc
        0xdc
    .end array-data

    :array_19
    .array-data 4
        0xf0
        0xf0
    .end array-data

    :array_1a
    .array-data 4
        0xfa
        0xfa
    .end array-data

    :array_1b
    .array-data 4
        0x10e
        0x10e
    .end array-data

    :array_1c
    .array-data 4
        0x122
        0x122
    .end array-data

    :array_1d
    .array-data 4
        0x12c
        0x12c
    .end array-data

    :array_1e
    .array-data 4
        0x138
        0x138
    .end array-data

    :array_1f
    .array-data 4
        0x140
        0x140
    .end array-data

    :array_20
    .array-data 4
        0x168
        0x168
    .end array-data

    :array_21
    .array-data 4
        0x177
        0x177
    .end array-data

    :array_22
    .array-data 4
        0x190
        0x190
    .end array-data

    :array_23
    .array-data 4
        0x1ae
        0x1ae
    .end array-data

    :array_24
    .array-data 4
        0x1b6
        0x1b6
    .end array-data

    :array_25
    .array-data 4
        0x1cc
        0x1cc
    .end array-data

    :array_26
    .array-data 4
        0x1e0
        0x1e0
    .end array-data

    :array_27
    .array-data 4
        0x1f4
        0x1f4
    .end array-data

    :array_28
    .array-data 4
        0x21c
        0x21c
    .end array-data

    :array_29
    .array-data 4
        0x230
        0x230
    .end array-data

    :array_2a
    .array-data 4
        0x244
        0x244
    .end array-data

    :array_2b
    .array-data 4
        0x258
        0x258
    .end array-data

    :array_2c
    .array-data 4
        0x280
        0x280
    .end array-data

    :array_2d
    .array-data 4
        0x29e
        0x29e
    .end array-data

    :array_2e
    .array-data 4
        0x2d0
        0x2d0
    .end array-data

    :array_2f
    .array-data 4
        0x2f8
        0x2f8
    .end array-data

    :array_30
    .array-data 4
        0x3c0
        0x3c0
    .end array-data

    :array_31
    .array-data 4
        0x470
        0x470
    .end array-data

    :array_32
    .array-data 4
        0x500
        0x500
    .end array-data

    :array_33
    .array-data 4
        0x140
        0x104
    .end array-data

    :array_34
    .array-data 4
        0xf0
        0xc3
    .end array-data

    :array_35
    .array-data 4
        0xa0
        0x82
    .end array-data

    :array_36
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_37
    .array-data 4
        0x10
        0x18
        0x20
        0x28
        0x32
        0x40
        0x48
        0x50
        0x5a
        0x64
        0x6e
        0x78
        0x82
        0x8c
        0x96
        0xa0
        0xaa
        0xb4
        0xbe
        0xc8
        0xdc
        0xf0
        0xfa
        0x10e
        0x122
        0x12c
        0x138
        0x140
        0x168
        0x177
        0x190
        0x1ae
        0x1b6
        0x1cc
        0x1e0
        0x1f4
        0x21c
        0x230
        0x244
        0x258
        0x280
        0x29e
        0x2d0
        0x2f8
        0x320
        0x3c0
        0x400
        0x470
        0x500
    .end array-data

    :array_38
    .array-data 4
        0x32
        0x32
    .end array-data

    :array_39
    .array-data 4
        0x40
        0x40
    .end array-data

    :array_3a
    .array-data 4
        0x48
        0x48
    .end array-data

    :array_3b
    .array-data 4
        0x50
        0x50
    .end array-data

    :array_3c
    .array-data 4
        0x58
        0x58
    .end array-data

    :array_3d
    .array-data 4
        0x5a
        0x5a
    .end array-data

    :array_3e
    .array-data 4
        0x64
        0x64
    .end array-data

    :array_3f
    .array-data 4
        0x6e
        0x6e
    .end array-data

    :array_40
    .array-data 4
        0x78
        0x78
    .end array-data

    :array_41
    .array-data 4
        0xa0
        0xa0
    .end array-data

    :array_42
    .array-data 4
        0xaa
        0xaa
    .end array-data

    :array_43
    .array-data 4
        0xaf
        0xaf
    .end array-data

    :array_44
    .array-data 4
        0xb4
        0xb4
    .end array-data

    :array_45
    .array-data 4
        0xbb
        0xbb
    .end array-data

    :array_46
    .array-data 4
        0xc8
        0xc8
    .end array-data

    :array_47
    .array-data 4
        0xf0
        0xf0
    .end array-data

    :array_48
    .array-data 4
        0xfa
        0xfa
    .end array-data

    :array_49
    .array-data 4
        0x122
        0x122
    .end array-data

    :array_4a
    .array-data 4
        0x136
        0x136
    .end array-data

    :array_4b
    .array-data 4
        0x140
        0x140
    .end array-data

    :array_4c
    .array-data 4
        0x168
        0x168
    .end array-data

    :array_4d
    .array-data 4
        0x177
        0x177
    .end array-data

    :array_4e
    .array-data 4
        0x1ae
        0x1ae
    .end array-data

    :array_4f
    .array-data 4
        0x1b6
        0x1b6
    .end array-data

    :array_50
    .array-data 4
        0x1cc
        0x1cc
    .end array-data

    :array_51
    .array-data 4
        0x1f4
        0x1f4
    .end array-data

    :array_52
    .array-data 4
        0x280
        0x280
    .end array-data

    :array_53
    .array-data 4
        0x320
        0x320
    .end array-data

    :array_54
    .array-data 4
        0x400
        0x400
    .end array-data

    :array_55
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_56
    .array-data 4
        0x10
        0x18
        0x20
        0x28
        0x32
        0x40
        0x48
        0x50
        0x5a
        0x64
        0x6e
        0x78
        0x82
        0x8c
        0x96
        0xa0
        0xaa
        0xb4
        0xbe
        0xc8
        0xdc
        0xf0
        0xfa
        0x10e
        0x122
        0x12c
        0x140
        0x168
        0x190
        0x1ae
        0x1cc
        0x1e0
        0x1f4
        0x21c
        0x230
        0x244
        0x258
        0x280
        0x29e
        0x2d0
        0x2f8
        0x320
        0x3c0
        0x500
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([IIZ)I
    .locals 5

    .line 16
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v0, :cond_2

    add-int v3, v2, v0

    .line 17
    div-int/lit8 v3, v3, 0x2

    .line 18
    aget v4, p0, v3

    if-ne p1, v4, :cond_0

    return v3

    .line 19
    :cond_0
    aget v4, p0, v3

    if-ge p1, v4, :cond_1

    add-int/lit8 v3, v3, -0x1

    move v0, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_2
    if-gez v0, :cond_3

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 20
    aget p2, p0, v0

    if-le p1, p2, :cond_5

    add-int/lit8 p1, v0, 0x1

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    if-gt p1, p0, :cond_5

    move v0, p1

    goto :goto_1

    .line 21
    :cond_4
    aget p0, p0, v0

    if-ge p1, p0, :cond_5

    add-int/lit8 p0, v0, -0x1

    if-ltz p0, :cond_5

    move v0, p0

    :cond_5
    :goto_1
    return v0
.end method

.method private static a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;[[I)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;
    .locals 10

    .line 6
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/4 v4, 0x0

    .line 8
    :goto_0
    aget-object v5, p1, v4

    aget v5, v5, v2

    if-lez v5, :cond_1

    .line 9
    aget-object v5, p1, v4

    aget v5, v5, v2

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    aget-object v6, p1, v4

    aget v6, v6, v2

    .line 10
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result v7

    sub-int/2addr v6, v7

    mul-int v5, v5, v6

    aget-object v6, p1, v4

    const/4 v7, 0x1

    aget v6, v6, v7

    .line 11
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getHeight()I

    move-result v8

    sub-int/2addr v6, v8

    aget-object v8, p1, v4

    aget v8, v8, v7

    .line 12
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getHeight()I

    move-result v9

    sub-int/2addr v8, v9

    mul-int v6, v6, v8

    add-int/2addr v5, v6

    if-ge v5, v3, :cond_0

    .line 13
    aget-object v0, p1, v4

    aget v0, v0, v2

    .line 14
    aget-object v1, p1, v4

    aget v1, v1, v7

    move v3, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_1
    new-instance p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    invoke-direct {p0, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;-><init>(II)V

    return-object p0
.end method

.method private static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "PathUtils"

    if-gez p1, :cond_0

    new-array v2, v0, [Ljava/lang/Object;

    const-string/jumbo v3, "width<0"

    .line 1
    invoke-static {v1, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[pixelWidth]"

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[pixelHeight]"

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-gez p2, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "height<0"

    .line 4
    invoke-static {v1, v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    const-string v1, "\\&"

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 23
    array-length v2, v1

    if-gtz v2, :cond_1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 24
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_5

    .line 25
    aget-object v3, v1, v2

    const/4 v4, 0x0

    .line 26
    :goto_1
    array-length v5, p1

    if-ge v4, v5, :cond_4

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 28
    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    const-string v6, ""

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object p0

    :cond_6
    :goto_3
    return-object v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 0

    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static addParamToUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static apUrlToFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "https://resource/"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "audio"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "other"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    const-string v2, ""

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getAPMToolService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/APMToolService;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/interf/APMToolLocalId;->decodeToPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "PathUtils"

    const-string v2, "apUrlToFilePath exp!!!"

    .line 14
    invoke-static {v1, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_2
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    if-ltz p1, :cond_0

    if-gez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PathUtils"

    const-string/jumbo v2, "width<0||height<0"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :cond_1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    invoke-direct {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;-><init>(II)V

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->getTfsNearestImageSize(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "[imgWidth]"

    invoke-virtual {p0, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getHeight()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[imgHeight]"

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static checkAftId(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/PathUtils;->checkAftId(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static checkAftIdNew(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/PathUtils;->checkAftIdNew(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static checkDjangoId(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/PathUtils;->checkDjangoId(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static checkIdForMdn(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/PathUtils;->checkIdForMdn(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static checkIsResourcePreDownload(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/PathUtils;->checkIsResourcePreDownload(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static deleteWebpFormatFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "_.webp"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, ".webp"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static extraResId(Ljava/lang/String;)I
    .locals 4

    const/4 v0, -0x1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isResFile(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "/"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 4
    array-length v2, v1

    sub-int/2addr v2, v3

    aget-object v1, v1, v2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extraResId error, path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "PathUtils"

    invoke-static {v3, v1, p0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public static extractBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 2
    invoke-static {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isBase64Image(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static extractDjangoFileIds(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/xmedia/apmutils/utils/ExPathUtils;->extractDjangoFileIds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static extractDjangoZoomParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string/jumbo v0, "zoom"

    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractDjangoZoomParamsFromAftsUrl(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static extractDjangoZoomParamsFromAftsUrl(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->AFTS_IMGPATH_FLAG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/StringUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    array-length v0, p0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 7
    aget-object p0, p0, v2

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static extractDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/PathUtils;->extractDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static extractFile(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isLocalFile(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isHttp(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static extractLocalId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "https://resource/"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "audio"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "other"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    const-string v2, ""

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    return-object v0

    :catch_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "PathUtils"

    const-string v2, "apUrlToFilePath exp!!!"

    .line 12
    invoke-static {v1, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-object p0
.end method

.method public static extractPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils$1;->a:[I

    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/Scheme;->ofUri(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/utils/Scheme;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/alipay/xmedia/common/biz/utils/Scheme;->FILE:Lcom/alipay/xmedia/common/biz/utils/Scheme;

    invoke-virtual {v0, p0}, Lcom/alipay/xmedia/common/biz/utils/Scheme;->crop(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static extractPort(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/PathUtils;->extractPort(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static genPipePath(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/PathUtils;->genPipePath(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAliUrlNearestImageSize(II)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;
    .locals 2

    const/16 v0, 0xa

    if-lt p0, v0, :cond_1

    const/16 v1, 0x500

    if-gt p0, v1, :cond_1

    if-lt p1, v0, :cond_1

    if-gt p1, v1, :cond_1

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isSuperPic(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->f:[I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->a([IIZ)I

    move-result p0

    .line 3
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    aget v1, v0, p0

    aget p0, v0, p0

    invoke-direct {p1, v1, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;-><init>(II)V

    return-object p1

    .line 4
    :cond_1
    :goto_0
    new-instance p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;-><init>(II)V

    return-object p0
.end method

.method public static getDjangoNearestCutImageSize(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->e:[[I

    invoke-static {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;[[I)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    move-result-object p0

    return-object p0
.end method

.method public static getDjangoNearestImageSize(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->newImageSizeSwitch:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->d:[I

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getHeight()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->a([IIZ)I

    move-result p0

    .line 3
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    aget v2, v0, p0

    aget p0, v0, p0

    invoke-direct {v1, v2, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;-><init>(II)V

    return-object v1

    .line 4
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->c:[[I

    invoke-static {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;[[I)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    move-result-object p0

    return-object p0
.end method

.method public static getMediaCacheDir()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->getDiskCachePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMediaRootDir()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->getMultimediaPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNearestStepImageSize(IILjava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    invoke-direct {v0, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;-><init>(II)V

    const/16 v1, 0xa

    if-lt p0, v1, :cond_1

    const/16 v2, 0x500

    if-gt p0, v2, :cond_1

    if-lt p1, v1, :cond_1

    if-gt p1, v2, :cond_1

    .line 2
    invoke-static {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isSuperPic(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getStepSizeConf()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/StepSizeConf;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/StepSizeConf;->checkStepSizeSwitch(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->getDjangoNearestImageSize(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getOssZoomExtra(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->formatOssZoomExtra(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->genVersionZoom(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTfsNearestImageSize(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->b:[[I

    invoke-static {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;[[I)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    move-result-object p0

    return-object p0
.end method

.method public static hasHost(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/PathUtils;->hasHost(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static isAlipayAssetsFile(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "file:///[asset]/"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isBase64Image(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isBase64Image(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)Z

    move-result p0

    return p0
.end method

.method public static isBase64Image(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)Z
    .locals 3

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x96

    if-le v0, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/4 v0, -0x1

    const-string v2, "data"

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, ";base64,"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eqz p1, :cond_2

    add-int/lit8 p0, v0, 0x8

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_2
    if-ltz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static isContentFile(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/PathUtils;->isContentUriPath(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isDjangoPath(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/PathUtils;->isDjangoPath(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isEncryptedMusic(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/PathUtils;->isEncryptedMusic(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isH5Resource(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "https://resource/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static isHttp(Landroid/net/Uri;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/PathUtils;->isHttp(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static isHttp(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/PathUtils;->isHttp(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isLocalFile(Landroid/net/Uri;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/PathUtils;->isLocalFile(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static isLocalFile(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/PathUtils;->isLocalFile(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isNetResource(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isHttp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->checkAftIdNew(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->checkDjangoId(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isPreloadNeedReport(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->checkIsResourcePreDownload(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getPreloadIdConfig()[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return v1

    .line 4
    :cond_2
    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p0, v2

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-static {p1}, Lcom/alipay/xmedia/common/biz/utils/UCLogUtil;->isPreloadIdInSp(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static isResFile(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "res://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isRtmp(Landroid/net/Uri;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/PathUtils;->isRtmp(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static isRtmp(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/PathUtils;->isRtmp(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isSuperPic(II)Z
    .locals 1

    const/4 v0, 0x1

    if-lez p0, :cond_1

    if-lez p1, :cond_1

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    cmpg-float p1, p0, p1

    if-ltz p1, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static isTfsFormat(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "x"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "X"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isVideoFileUri(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "video/"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isLocalFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ".mp4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static preferImageUrl(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/16 v0, 0x500

    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    const/16 p1, 0x500

    const/16 p2, 0x500

    :cond_2
    const-string v0, "[imgWidth]"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-string v0, "[pixelWidth]"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-static {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    :cond_4
    :goto_0
    return-object p0
.end method

.method public static varargs replaceArgs(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "apm_"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1

    return-object p0

    :cond_1
    const-string v0, "?"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_2

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "&"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public static replaceParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=[^&]*)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static urlEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/utils/ZURLEncodedUtil;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
