.class public Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper$TemplateInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TemplateInfo"
.end annotation


# instance fields
.field public id:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper$TemplateInfo;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper$TemplateInfo;->version:Ljava/lang/String;

    return-void
.end method
