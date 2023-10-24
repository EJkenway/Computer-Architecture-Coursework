.class public interface abstract Lcn/ledongli/ldl/photo/model/task/IMediaTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcn/ledongli/ldl/photo/model/entity/BaseMedia;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final PAGE_LIMIT:I = 0x3e8


# virtual methods
.method public abstract load(Landroid/content/ContentResolver;ILjava/lang/String;Lcn/ledongli/ldl/photo/model/callback/IMediaTaskCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "I",
            "Ljava/lang/String;",
            "Lcn/ledongli/ldl/photo/model/callback/IMediaTaskCallback<",
            "TT;>;)V"
        }
    .end annotation
.end method
