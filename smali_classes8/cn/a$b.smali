.class public final Lcn/a$b;
.super Ljava/lang/Object;
.source "RichParserManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcn/a;

.field public static final b:Lcn/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcn/a$b;

    invoke-direct {v0}, Lcn/a$b;-><init>()V

    sput-object v0, Lcn/a$b;->b:Lcn/a$b;

    .line 2
    new-instance v0, Lcn/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/a;-><init>(Lij3/h;)V

    sput-object v0, Lcn/a$b;->a:Lcn/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcn/a;
    .locals 1

    .line 1
    sget-object v0, Lcn/a$b;->a:Lcn/a;

    return-object v0
.end method
