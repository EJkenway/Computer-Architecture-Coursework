.class public Lek/h$a;
.super Ljava/lang/Object;
.source "RiskVerificationManger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lek/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lek/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lek/h;

    invoke-direct {v0}, Lek/h;-><init>()V

    sput-object v0, Lek/h$a;->a:Lek/h;

    return-void
.end method

.method public static synthetic a()Lek/h;
    .locals 1

    .line 1
    sget-object v0, Lek/h$a;->a:Lek/h;

    return-object v0
.end method
