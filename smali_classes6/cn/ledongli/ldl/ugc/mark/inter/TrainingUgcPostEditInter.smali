.class public interface abstract Lcn/ledongli/ldl/ugc/mark/inter/TrainingUgcPostEditInter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/ugc/mark/inter/UgcPostEditInter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/ugc/mark/inter/TrainingUgcPostEditInter$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\n\u001a\u00020\u00058&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0010\u001a\u00020\u000b8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0013\u001a\u00020\u00058&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\u001c\u0010\u0019\u001a\u00020\u00148&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001c\u001a\u00020\u00148&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcn/ledongli/ldl/ugc/mark/inter/TrainingUgcPostEditInter;",
        "Lcn/ledongli/ldl/ugc/mark/inter/UgcPostEditInter;",
        "Lorg/json/JSONObject;",
        "getMetaData",
        "()Lorg/json/JSONObject;",
        "",
        "getComboCode",
        "()Ljava/lang/String;",
        "setComboCode",
        "(Ljava/lang/String;)V",
        "comboCode",
        "",
        "getTime",
        "()J",
        "setTime",
        "(J)V",
        "time",
        "getName",
        "setName",
        "name",
        "",
        "getFrequency",
        "()I",
        "setFrequency",
        "(I)V",
        "frequency",
        "getCalories",
        "setCalories",
        "calories",
        "commonbusiness_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getCalories()I
.end method

.method public abstract getComboCode()Ljava/lang/String;
.end method

.method public abstract getFrequency()I
.end method

.method public abstract getMetaData()Lorg/json/JSONObject;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getTime()J
.end method

.method public abstract setCalories(I)V
.end method

.method public abstract setComboCode(Ljava/lang/String;)V
.end method

.method public abstract setFrequency(I)V
.end method

.method public abstract setName(Ljava/lang/String;)V
.end method

.method public abstract setTime(J)V
.end method
