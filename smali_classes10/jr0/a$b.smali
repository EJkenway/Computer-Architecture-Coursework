.class public final Ljr0/a$b;
.super Ljava/lang/Object;
.source "AthleticAssessmentSchemaHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljr0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljr0/a$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ljr0/a$b;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljr0/a$b;->b()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Landroid/net/Uri;
    .locals 2

    invoke-static {}, Ljr0/a;->a()Lwi3/d;

    move-result-object v0

    sget-object v1, Ljr0/a;->b:Ljr0/a$b;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method
