.class public interface abstract Lmtopsdk/mtop/intf/MtopPrefetch$IPrefetchCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmtopsdk/mtop/intf/MtopPrefetch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPrefetchCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmtopsdk/mtop/intf/MtopPrefetch$IPrefetchCallback$PrefetchCallbackType;
    }
.end annotation


# static fields
.field public static final DATA_API:Ljava/lang/String; = "data_api"

.field public static final DATA_COST_TIME:Ljava/lang/String; = "data_cost_time"

.field public static final DATA_KEY:Ljava/lang/String; = "data_key"

.field public static final DATA_REQ_PARAM:Ljava/lang/String; = "data_req_param"

.field public static final DATA_SEQ:Ljava/lang/String; = "data_seq"

.field public static final DATA_VERSION:Ljava/lang/String; = "data_version"


# virtual methods
.method public abstract onPrefetch(Ljava/lang/String;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
