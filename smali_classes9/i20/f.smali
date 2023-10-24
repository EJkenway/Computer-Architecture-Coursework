.class public Li20/f;
.super Ljava/lang/Object;
.source "LocationManagerHelper.java"

# interfaces
.implements Lcom/amap/api/location/AMapLocationListener;
.implements Lcom/amap/api/services/poisearch/b$b;
.implements Lcom/amap/api/services/geocoder/a$b;


# instance fields
.field public a:Lcom/amap/api/location/AMapLocationClient;

.field public final b:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;",
            ">;"
        }
    .end annotation
.end field

.field public f:Li20/g;

.field public g:Li20/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li20/f;->a:Lcom/amap/api/location/AMapLocationClient;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Li20/f;->d:Landroid/content/Context;

    .line 4
    new-instance p1, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    invoke-direct {p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;-><init>()V

    iput-object p1, p0, Li20/f;->b:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    .line 5
    sget p1, Lv10/f;->d0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li20/f;->c:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li20/f;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic e(Lit/c2;Li20/h;Lcom/amap/api/location/AMapLocationClient;Lcom/amap/api/location/AMapLocation;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Li20/f;->v(Lit/c2;Li20/h;Lcom/amap/api/location/AMapLocationClient;Lcom/amap/api/location/AMapLocation;)V

    return-void
.end method

.method public static synthetic f(Li20/f;Li20/g;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Li20/f;->t(Li20/g;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/Context;Li20/g;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Li20/f;->u(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/Context;Li20/g;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic h(Li20/f;)Lcom/amap/api/location/AMapLocationClient;
    .locals 0

    .line 1
    iget-object p0, p0, Li20/f;->a:Lcom/amap/api/location/AMapLocationClient;

    return-object p0
.end method

.method public static synthetic i(Li20/f;Lcom/amap/api/location/AMapLocation;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li20/f;->w(Lcom/amap/api/location/AMapLocation;)V

    return-void
.end method

.method public static synthetic j(Li20/f;)Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Li20/f;->b:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    return-object p0
.end method

.method public static synthetic k(Li20/f;)Li20/g;
    .locals 0

    .line 1
    iget-object p0, p0, Li20/f;->f:Li20/g;

    return-object p0
.end method

.method public static synthetic l(Li20/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li20/f;->o()V

    return-void
.end method

.method private synthetic t(Li20/g;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 11

    packed-switch p4, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-wide v1, 0x40364c8f42fe8251L    # 22.299061

    const-wide v3, 0x405c8b0c564f97eeL    # 114.172628

    move-object v0, p0

    move-object v5, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Li20/f;->D(DDLi20/g;)V

    goto/16 :goto_0

    :pswitch_1
    const-wide v6, 0x4037f455eaee2004L    # 23.954436

    const-wide v8, 0x405e658dda48b652L    # 121.586783

    move-object v5, p0

    move-object v10, p1

    .line 2
    invoke-virtual/range {v5 .. v10}, Li20/f;->D(DDLi20/g;)V

    goto/16 :goto_0

    :pswitch_2
    const-wide v1, 0x403f23f04577d955L    # 31.140385

    const-wide v3, 0x405a07a7e3087875L    # 104.119622

    move-object v0, p0

    move-object v5, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, Li20/f;->D(DDLi20/g;)V

    goto/16 :goto_0

    :pswitch_3
    const-wide v6, 0x403d971d712a0ec7L    # 29.590293

    const-wide v8, 0x405a9f7ec7863befL    # 106.492113

    move-object v5, p0

    move-object v10, p1

    .line 4
    invoke-virtual/range {v5 .. v10}, Li20/f;->D(DDLi20/g;)V

    goto/16 :goto_0

    :pswitch_4
    const-wide v1, -0x3fc8aea8eb463498L    # -23.317735

    const-wide v3, 0x4060b58b43958106L    # 133.67325

    move-object v0, p0

    move-object v5, p1

    .line 5
    invoke-virtual/range {v0 .. v5}, Li20/f;->D(DDLi20/g;)V

    goto/16 :goto_0

    :pswitch_5
    const-wide v6, 0x4042b30d173fb7a6L    # 37.398837

    const-wide v8, -0x3fa7ec40af1cb89dL    # -96.308552

    move-object v5, p0

    move-object v10, p1

    .line 6
    invoke-virtual/range {v5 .. v10}, Li20/f;->D(DDLi20/g;)V

    goto/16 :goto_0

    :pswitch_6
    const-wide v1, 0x4042c7b7b6bb1290L    # 37.560294

    const-wide v3, -0x3fa8e077ff151e75L    # -92.492676

    move-object v0, p0

    move-object v5, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Li20/f;->D(DDLi20/g;)V

    goto/16 :goto_0

    :pswitch_7
    const-wide v6, 0x3ff52c460ed80a18L    # 1.323309

    const-wide v8, 0x4059f5f6ec5b078eL    # 103.843196

    move-object v5, p0

    move-object v10, p1

    .line 8
    invoke-virtual/range {v5 .. v10}, Li20/f;->D(DDLi20/g;)V

    goto/16 :goto_0

    :pswitch_8
    const-wide v1, 0x4033d75696e58a33L    # 19.841165

    const-wide v3, 0x4059a45b18548a9cL    # 102.56806

    move-object v0, p0

    move-object v5, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Li20/f;->D(DDLi20/g;)V

    goto/16 :goto_0

    :pswitch_9
    const-wide v6, 0x404194b851eb851fL    # 35.161875

    const-wide v8, 0x4061292009f62307L    # 137.285161

    move-object v5, p0

    move-object v10, p1

    .line 10
    invoke-virtual/range {v5 .. v10}, Li20/f;->D(DDLi20/g;)V

    goto/16 :goto_0

    :pswitch_a
    const-wide v1, 0x402b8d8cf398e970L    # 13.776466

    const-wide v3, 0x405928f47f993d53L    # 100.639923

    move-object v0, p0

    move-object v5, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, Li20/f;->D(DDLi20/g;)V

    goto :goto_0

    :pswitch_b
    const-wide v6, 0x40466b8ea7ce0fc3L    # 44.840291

    const-wide v8, 0x402382fff36ac647L    # 9.755859

    move-object v5, p0

    move-object v10, p1

    .line 12
    invoke-virtual/range {v5 .. v10}, Li20/f;->D(DDLi20/g;)V

    goto :goto_0

    :pswitch_c
    const-wide v1, 0x404a426ec17ebaf1L    # 52.519005

    const-wide v3, 0x402acd4a5df2239eL    # 13.400958

    move-object v0, p0

    move-object v5, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Li20/f;->D(DDLi20/g;)V

    goto :goto_0

    :pswitch_d
    const-wide v6, 0x40486d9da9c99286L    # 48.856374

    const-wide v8, 0x4002b2bd3c361134L    # 2.337275

    move-object v5, p0

    move-object v10, p1

    .line 14
    invoke-virtual/range {v5 .. v10}, Li20/f;->D(DDLi20/g;)V

    goto :goto_0

    :pswitch_e
    const-wide v1, 0x404be0dab191dde3L    # 55.756674

    const-wide v3, 0x4042d087b139c94fL    # 37.629141

    move-object v0, p0

    move-object v5, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, Li20/f;->D(DDLi20/g;)V

    goto :goto_0

    :pswitch_f
    const-wide v6, 0x4047faf1bac2df0dL    # 47.960502

    const-wide v8, -0x3fa246c7ffde7211L    # -118.894043

    move-object v5, p0

    move-object v10, p1

    .line 16
    invoke-virtual/range {v5 .. v10}, Li20/f;->D(DDLi20/g;)V

    goto :goto_0

    .line 17
    :pswitch_10
    invoke-virtual {p0, p2, p1}, Li20/f;->n(Landroid/content/Context;Li20/g;)V

    goto :goto_0

    :pswitch_11
    const/4 p2, 0x3

    .line 18
    invoke-virtual {p0, p2, p1}, Li20/f;->z(ILi20/g;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public static synthetic u(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/Context;Li20/g;Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    .line 3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Li20/f;

    invoke-direct {v0, p2}, Li20/f;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 6
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Li20/f;->D(DDLi20/g;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "latitude or longitude can\'t null"

    .line 8
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v(Lit/c2;Li20/h;Lcom/amap/api/location/AMapLocationClient;Lcom/amap/api/location/AMapLocation;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/cityinfo/SimpleLocationInfo;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/cityinfo/SimpleLocationInfo;-><init>()V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/model/cityinfo/SimpleLocationInfo;->g(D)V

    .line 3
    invoke-virtual {p3}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/model/cityinfo/SimpleLocationInfo;->h(D)V

    .line 4
    invoke-virtual {p3}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/cityinfo/SimpleLocationInfo;->e(F)V

    .line 5
    invoke-virtual {p3}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/cityinfo/SimpleLocationInfo;->f(I)V

    .line 6
    invoke-virtual {p3}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p3}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v1

    .line 8
    invoke-virtual {p3}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v3

    .line 9
    invoke-virtual {p0, v1, v2, v3, v4}, Lit/c2;->P(DD)V

    goto :goto_0

    :cond_0
    const/16 p0, 0xc

    .line 10
    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/cityinfo/SimpleLocationInfo;->f(I)V

    .line 11
    :cond_1
    :goto_0
    sget-object p0, Lef1/a;->c:Lef1/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request result "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/cityinfo/SimpleLocationInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestLocation"

    invoke-virtual {p0, v2, p3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-interface {p1, v0}, Li20/h;->a(Lcom/gotokeep/keep/data/model/cityinfo/SimpleLocationInfo;)V

    .line 13
    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    .line 14
    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocationClient;->onDestroy()V

    return-void
.end method


# virtual methods
.method public A(Li20/g;ZI)V
    .locals 9

    .line 1
    iget-object v0, p0, Li20/f;->a:Lcom/amap/api/location/AMapLocationClient;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Li20/f;->r()Lcom/amap/api/location/AMapLocationClient;

    move-result-object v0

    iput-object v0, p0, Li20/f;->a:Lcom/amap/api/location/AMapLocationClient;

    .line 3
    :cond_0
    iput-object p1, p0, Li20/f;->f:Li20/g;

    .line 4
    iget-object p1, p0, Li20/f;->a:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {p1, p0}, Lcom/amap/api/location/AMapLocationClient;->setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    if-eqz p2, :cond_2

    .line 5
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Li20/f;->w(Lcom/amap/api/location/AMapLocation;)V

    return-void

    .line 7
    :cond_1
    sget-object v0, Lal/b;->d:Lal/b;

    .line 8
    invoke-static {v1}, Lou1/d;->b(Landroid/app/Activity;)Lou1/e$b;

    move-result-object v2

    new-instance v4, Li20/f$a;

    invoke-direct {v4, p0}, Li20/f$a;-><init>(Li20/f;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, p3

    .line 9
    invoke-virtual/range {v0 .. v8}, Lal/b;->i(Landroid/content/Context;Lou1/e$b;ILpu1/c;ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object p1, Lal/b;->d:Lal/b;

    invoke-virtual {p1, p3}, Lal/b;->d(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Li20/f;->a:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V

    :cond_3
    :goto_0
    return-void
.end method

.method public B(Lit/c2;Li20/h;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Li20/f;->C(Lit/c2;Li20/h;ZI)V

    return-void
.end method

.method public C(Lit/c2;Li20/h;ZI)V
    .locals 9

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Li20/f;->s(Z)Lcom/amap/api/location/AMapLocationClient;

    move-result-object v0

    .line 3
    new-instance v2, Li20/e;

    invoke-direct {v2, p1, p2, v0}, Li20/e;-><init>(Lit/c2;Li20/h;Lcom/amap/api/location/AMapLocationClient;)V

    .line 4
    invoke-virtual {v0, v2}, Lcom/amap/api/location/AMapLocationClient;->setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    if-eqz p3, :cond_1

    .line 5
    sget-object p1, Lal/b;->d:Lal/b;

    .line 6
    invoke-static {v1}, Lou1/d;->b(Landroid/app/Activity;)Lou1/e$b;

    move-result-object p2

    new-instance v4, Li20/f$b;

    invoke-direct {v4, p0, v0, v2}, Li20/f$b;-><init>(Li20/f;Lcom/amap/api/location/AMapLocationClient;Lcom/amap/api/location/AMapLocationListener;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    move-object v2, p2

    move v3, p4

    .line 7
    invoke-virtual/range {v0 .. v8}, Lal/b;->i(Landroid/content/Context;Lou1/e$b;ILpu1/c;ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lal/b;->d:Lal/b;

    invoke-virtual {p1, p4}, Lal/b;->d(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 10
    invoke-interface {v2, p1}, Lcom/amap/api/location/AMapLocationListener;->onLocationChanged(Lcom/amap/api/location/AMapLocation;)V

    :goto_0
    return-void
.end method

.method public D(DDLi20/g;)V
    .locals 4

    .line 1
    iput-object p5, p0, Li20/f;->g:Li20/g;

    .line 2
    new-instance p5, Lcom/amap/api/services/geocoder/a;

    iget-object v0, p0, Li20/f;->d:Landroid/content/Context;

    invoke-direct {p5, v0}, Lcom/amap/api/services/geocoder/a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p5, p0}, Lcom/amap/api/services/geocoder/a;->e(Lcom/amap/api/services/geocoder/a$b;)V

    .line 4
    new-instance v0, Lcom/amap/api/services/core/LatLonPoint;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    .line 5
    new-instance v1, Lz2/b;

    const/high16 v2, 0x43480000    # 200.0f

    const-string v3, "autonavi"

    invoke-direct {v1, v0, v2, v3}, Lz2/b;-><init>(Lcom/amap/api/services/core/LatLonPoint;FLjava/lang/String;)V

    .line 6
    iget-object v0, p0, Li20/f;->b:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->s(D)V

    .line 7
    iget-object p1, p0, Li20/f;->b:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    invoke-virtual {p1, p3, p4}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->t(D)V

    .line 8
    invoke-virtual {p5, v1}, Lcom/amap/api/services/geocoder/a;->d(Lz2/b;)V

    return-void
.end method

.method public a(Lz2/a;I)V
    .locals 0

    return-void
.end method

.method public b(Lcom/amap/api/services/poisearch/a;I)V
    .locals 5

    if-nez p2, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/a;->c()Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const-string v2, "156"

    const-string v3, "\u4e2d\u56fd"

    if-ge v0, v1, :cond_0

    .line 3
    new-instance v1, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;-><init>()V

    .line 4
    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->m(Z)V

    .line 5
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->q(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->z(Z)V

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/services/core/PoiItem;

    invoke-virtual {v3}, Lcom/amap/api/services/core/PoiItem;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->y(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/services/core/PoiItem;

    invoke-virtual {v3}, Lcom/amap/api/services/core/PoiItem;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->o(Ljava/lang/String;)V

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/services/core/PoiItem;

    invoke-virtual {v3}, Lcom/amap/api/services/core/PoiItem;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->r(Ljava/lang/String;)V

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/services/core/PoiItem;

    invoke-virtual {v3}, Lcom/amap/api/services/core/PoiItem;->g()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amap/api/services/core/LatLonPoint;->a()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->s(D)V

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/services/core/PoiItem;

    invoke-virtual {v3}, Lcom/amap/api/services/core/PoiItem;->g()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amap/api/services/core/LatLonPoint;->b()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->t(D)V

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/services/core/PoiItem;

    invoke-virtual {v3}, Lcom/amap/api/services/core/PoiItem;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->w(Ljava/lang/String;)V

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/services/core/PoiItem;

    invoke-virtual {v3}, Lcom/amap/api/services/core/PoiItem;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->A(Ljava/lang/String;)V

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/services/core/PoiItem;

    invoke-virtual {v3}, Lcom/amap/api/services/core/PoiItem;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->p(Ljava/lang/String;)V

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/services/core/PoiItem;

    invoke-virtual {v3}, Lcom/amap/api/services/core/PoiItem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->n(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->u(Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Li20/f;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 18
    :cond_0
    new-instance p1, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    invoke-direct {p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;-><init>()V

    .line 19
    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->q(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Li20/f;->b:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->e()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->s(D)V

    .line 21
    iget-object v0, p0, Li20/f;->b:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->f()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->t(D)V

    .line 22
    iget-object v0, p0, Li20/f;->b:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->o(Ljava/lang/String;)V

    .line 23
    sget v0, Lv10/f;->E:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->A(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Li20/f;->b:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->w(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->z(Z)V

    .line 26
    iget-object v0, p0, Li20/f;->b:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->p(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->u(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Li20/f;->e:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 29
    iget-object p1, p0, Li20/f;->f:Li20/g;

    iget-object p2, p0, Li20/f;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Li20/g;->b(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public c(Lz2/c;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lz2/c;->a()Lcom/amap/api/services/geocoder/RegeocodeAddress;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Li20/f;->b:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->e()D

    move-result-wide v1

    iget-object p1, p0, Li20/f;->b:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->f()D

    move-result-wide v3

    iget-object v5, p0, Li20/f;->g:Li20/g;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Li20/f;->q(DDLi20/g;)V

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object p2, p0, Li20/f;->b:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->m(Z)V

    .line 5
    iget-object p2, p0, Li20/f;->b:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    const-string v1, "\u4e2d\u56fd"

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->q(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Li20/f;->b:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->y(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Li20/f;->b:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    .line 8
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->b()Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_0
    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->o(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Li20/f;->b:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->r(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Li20/f;->b:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, ""

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/PoiItem;

    invoke-virtual {v0}, Lcom/amap/api/services/core/PoiItem;->l()Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_1
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->w(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Li20/f;->b:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->p(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Li20/f;->b:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->n(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Li20/f;->b:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    const-string p2, "156"

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->u(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Li20/f;->g:Li20/g;

    iget-object p2, p0, Li20/f;->b:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    invoke-interface {p1, p2}, Li20/g;->a(Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;)V

    :goto_2
    return-void
.end method

.method public d(Lcom/amap/api/services/poisearch/PoiItemDetail;I)V
    .locals 0

    return-void
.end method

.method public m(Landroid/content/Context;Li20/g;)V
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "\u81ea\u52a8\u5b9a\u4f4d"

    const-string v2, "\u624b\u52a8\u8f93\u5165"

    const-string v3, "\u7f8e\u56fd\u534e\u76db\u987f"

    const-string v4, "\u4fc4\u7f57\u65af"

    const-string v5, "\u6cd5\u56fd"

    const-string v6, "\u5fb7\u56fd"

    const-string v7, "\u610f\u5927\u5229"

    const-string v8, "\u66fc\u8c37"

    const-string v9, "\u65e5\u672c"

    const-string v10, "\u8001\u631d"

    const-string v11, "\u65b0\u52a0\u5761"

    const-string v12, "\u7f8e\u56fd\u5bc6\u82cf\u91cc\u5dde"

    const-string v13, "\u7f8e\u56fd\u582a\u8428\u65af"

    const-string v14, "\u6fb3\u5927\u5229\u4e9a"

    const-string v15, "\u91cd\u5e86"

    const-string v16, "\u56db\u5ddd\u7701\u5fb7\u9633\u5e02\u4ec0\u90a1\u5e02"

    const-string v17, "\u53f0\u6e7e"

    const-string v18, "\u9999\u6e2f"

    .line 1
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v3, Li20/d;

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    invoke-direct {v3, v4, v5, v0}, Li20/d;-><init>(Li20/f;Li20/g;Landroid/content/Context;)V

    .line 3
    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final n(Landroid/content/Context;Li20/g;)V
    .locals 5

    .line 1
    sget v0, Lv10/e;->a:I

    .line 2
    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lv10/d;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 4
    sget v2, Lv10/d;->b:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 5
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v4, Lv10/f;->t:I

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v3, Lv10/f;->b:I

    new-instance v4, Li20/c;

    invoke-direct {v4, v1, v2, p1, p2}, Li20/c;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/Context;Li20/g;)V

    .line 7
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Li20/f;->a:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    .line 3
    iget-object v0, p0, Li20/f;->a:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0, p0}, Lcom/amap/api/location/AMapLocationClient;->unRegisterLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    .line 4
    iget-object v0, p0, Li20/f;->a:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->onDestroy()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Li20/f;->a:Lcom/amap/api/location/AMapLocationClient;

    :cond_0
    return-void
.end method

.method public onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li20/f;->w(Lcom/amap/api/location/AMapLocation;)V

    return-void
.end method

.method public final p(DD)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Las/h;->B0:Las/h$a;

    invoke-virtual {v1}, Las/h$a;->a()Los/m0;

    move-result-object v1

    const-string v2, "NJMBZ-K3AR3-X2S3U-3XFN7-5NZ33-72FE4"

    .line 3
    invoke-interface {v1, v0, v2}, Los/m0;->c(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    new-instance v7, Li20/f$c;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Li20/f$c;-><init>(Li20/f;DD)V

    .line 4
    invoke-interface {v0, v7}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final q(DDLi20/g;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v3, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    invoke-direct {v3}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;-><init>()V

    .line 3
    sget-object v1, Las/h;->B0:Las/h$a;

    invoke-virtual {v1}, Las/h$a;->a()Los/m0;

    move-result-object v1

    const-string v2, "NJMBZ-K3AR3-X2S3U-3XFN7-5NZ33-72FE4"

    .line 4
    invoke-interface {v1, v0, v2}, Los/m0;->c(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    new-instance v9, Li20/f$d;

    move-object v1, v9

    move-object v2, p0

    move-wide v4, p1

    move-wide v6, p3

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Li20/f$d;-><init>(Li20/f;Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;DDLi20/g;)V

    .line 5
    invoke-interface {v0, v9}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public r()Lcom/amap/api/location/AMapLocationClient;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Li20/f;->s(Z)Lcom/amap/api/location/AMapLocationClient;

    move-result-object v0

    return-object v0
.end method

.method public final s(Z)Lcom/amap/api/location/AMapLocationClient;
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/api/location/AMapLocationClient;

    iget-object v1, p0, Li20/f;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amap/api/location/AMapLocationClient;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v1}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    .line 3
    sget-object v2, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Hight_Accuracy:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    invoke-virtual {v1, v2}, Lcom/amap/api/location/AMapLocationClientOption;->setLocationMode(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;)Lcom/amap/api/location/AMapLocationClientOption;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lcom/amap/api/location/AMapLocationClientOption;->setOnceLocation(Z)Lcom/amap/api/location/AMapLocationClientOption;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcom/amap/api/location/AMapLocationClientOption;->setMockEnable(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 6
    invoke-virtual {v1, p1}, Lcom/amap/api/location/AMapLocationClientOption;->setNeedAddress(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 7
    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    return-object v0
.end method

.method public final w(Lcom/amap/api/location/AMapLocation;)V
    .locals 4
    .param p1    # Lcom/amap/api/location/AMapLocation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u4e2d\u56fd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Li20/f;->b:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->m(Z)V

    .line 5
    iget-object v0, p0, Li20/f;->b:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->q(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Li20/f;->b:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvince()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->y(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Li20/f;->b:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->o(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Li20/f;->b:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getDistrict()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->r(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Li20/f;->b:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->s(D)V

    .line 10
    iget-object v0, p0, Li20/f;->b:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->t(D)V

    .line 11
    iget-object v0, p0, Li20/f;->b:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getPoiName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->w(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Li20/f;->b:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getStreet()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->A(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Li20/f;->b:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getCityCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->p(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Li20/f;->b:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAdCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->n(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Li20/f;->b:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    const-string v1, "156"

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->u(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getStreet()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li20/f;->x(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Li20/f;->f:Li20/g;

    iget-object v0, p0, Li20/f;->b:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    invoke-interface {p1, v0}, Li20/g;->a(Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;)V

    goto :goto_3

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Li20/f;->p(DD)V

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    .line 21
    sget p1, Lv10/f;->H:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_2

    .line 22
    :cond_4
    sget-boolean v0, Llk/a;->a:Z

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 24
    :cond_5
    const-class v0, Li20/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " errorInfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "locationChangedResult"

    .line 27
    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/common/utils/g;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 28
    :cond_6
    :goto_1
    sget p1, Lv10/f;->G:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 29
    :goto_2
    iget-object p1, p0, Li20/f;->f:Li20/g;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Li20/g;->a(Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;)V

    .line 30
    :goto_3
    invoke-virtual {p0}, Li20/f;->o()V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Li20/f;->b:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->e()D

    move-result-wide v3

    .line 2
    iget-object v0, p0, Li20/f;->b:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->f()D

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    .line 3
    invoke-virtual/range {v1 .. v6}, Li20/f;->y(Ljava/lang/String;DD)V

    return-void
.end method

.method public final y(Ljava/lang/String;DD)V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/api/services/poisearch/b$c;

    iget-object v1, p0, Li20/f;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/amap/api/services/poisearch/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x32

    .line 2
    invoke-virtual {v0, p1}, Lcom/amap/api/services/poisearch/b$c;->r(I)V

    .line 3
    new-instance p1, Lcom/amap/api/services/poisearch/b;

    iget-object v1, p0, Li20/f;->d:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Lcom/amap/api/services/poisearch/b;-><init>(Landroid/content/Context;Lcom/amap/api/services/poisearch/b$c;)V

    .line 4
    new-instance v0, Lcom/amap/api/services/poisearch/b$d;

    new-instance v1, Lcom/amap/api/services/core/LatLonPoint;

    invoke-direct {v1, p2, p3, p4, p5}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    const/16 p2, 0x1388

    invoke-direct {v0, v1, p2}, Lcom/amap/api/services/poisearch/b$d;-><init>(Lcom/amap/api/services/core/LatLonPoint;I)V

    invoke-virtual {p1, v0}, Lcom/amap/api/services/poisearch/b;->m(Lcom/amap/api/services/poisearch/b$d;)V

    .line 5
    invoke-virtual {p1, p0}, Lcom/amap/api/services/poisearch/b;->n(Lcom/amap/api/services/poisearch/b$b;)V

    .line 6
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/b;->l()V

    return-void
.end method

.method public z(ILi20/g;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p2, v0, p1}, Li20/f;->A(Li20/g;ZI)V

    return-void
.end method
