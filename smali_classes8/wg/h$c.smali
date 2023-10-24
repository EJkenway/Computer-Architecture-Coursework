.class public final Lwg/h$c;
.super Ljava/lang/Object;
.source "AdImagePresenter.kt"

# interfaces
.implements Lum/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/h;->z1(Lcom/gotokeep/keep/data/model/ad/AdImageModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lwg/h$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwg/h$c;

    invoke-direct {v0}, Lwg/h$c;-><init>()V

    sput-object v0, Lwg/h$c;->b:Lwg/h$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/bumptech/glide/load/resource/bitmap/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/j;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>()V

    return-object v0
.end method
