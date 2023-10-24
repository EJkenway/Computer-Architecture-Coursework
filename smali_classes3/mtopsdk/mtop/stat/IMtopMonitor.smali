.class public interface abstract Lmtopsdk/mtop/stat/IMtopMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmtopsdk/mtop/stat/IMtopMonitor$MtopMonitorType;
    }
.end annotation


# static fields
.field public static final DATA_REQUEST:Ljava/lang/String; = "key_data_request"

.field public static final DATA_RESPONSE:Ljava/lang/String; = "key_data_response"

.field public static final DATA_SEQ:Ljava/lang/String; = "key_data_seq"


# virtual methods
.method public abstract onCommit(Ljava/lang/String;Ljava/util/HashMap;)V
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
