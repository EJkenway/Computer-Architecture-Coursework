.class public final Lcom/kwad/sdk/crash/report/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/crash/report/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private aqs:Lcom/kwad/sdk/crash/model/message/ExceptionMessage;

.field private aqt:I


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/crash/report/c$a;->aqs:Lcom/kwad/sdk/crash/model/message/ExceptionMessage;

    iput p2, p0, Lcom/kwad/sdk/crash/report/c$a;->aqt:I

    return-void
.end method

.method public static synthetic a(Lcom/kwad/sdk/crash/report/c$a;)Lcom/kwad/sdk/crash/model/message/ExceptionMessage;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/crash/report/c$a;->aqs:Lcom/kwad/sdk/crash/model/message/ExceptionMessage;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/sdk/crash/report/c$a;)I
    .locals 0

    iget p0, p0, Lcom/kwad/sdk/crash/report/c$a;->aqt:I

    return p0
.end method
