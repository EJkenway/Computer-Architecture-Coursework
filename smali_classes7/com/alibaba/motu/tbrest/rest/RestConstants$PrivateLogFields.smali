.class public final Lcom/alibaba/motu/tbrest/rest/RestConstants$PrivateLogFields;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/motu/tbrest/rest/RestConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PrivateLogFields"
.end annotation


# static fields
.field public static final HOST_APPKEY:Ljava/lang/String; = "_hak"

.field public static final HOST_APPVERSION:Ljava/lang/String; = "_hav"

.field public static final SEND_LOG_SYNC:Ljava/lang/String; = "_sls"


# instance fields
.field public final synthetic this$0:Lcom/alibaba/motu/tbrest/rest/RestConstants;


# direct methods
.method public constructor <init>(Lcom/alibaba/motu/tbrest/rest/RestConstants;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/motu/tbrest/rest/RestConstants$PrivateLogFields;->this$0:Lcom/alibaba/motu/tbrest/rest/RestConstants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
