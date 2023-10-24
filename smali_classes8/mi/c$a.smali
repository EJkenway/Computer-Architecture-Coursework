.class public final Lmi/c$a;
.super Ljava/lang/Object;
.source "BleCallBack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lmi/c;

.field public static final synthetic b:Lmi/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmi/c$a;

    invoke-direct {v0}, Lmi/c$a;-><init>()V

    sput-object v0, Lmi/c$a;->b:Lmi/c$a;

    .line 2
    new-instance v0, Lmi/c$a$a;

    invoke-direct {v0}, Lmi/c$a$a;-><init>()V

    sput-object v0, Lmi/c$a;->a:Lmi/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmi/c;
    .locals 1

    .line 1
    sget-object v0, Lmi/c$a;->a:Lmi/c;

    return-object v0
.end method
