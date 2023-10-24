.class public Lue/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"

# interfaces
.implements Lue/d;


# static fields
.field public static final a:Lue/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lue/e;

    invoke-direct {v0}, Lue/e;-><init>()V

    sput-object v0, Lue/e;->a:Lue/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lue/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lue/e;->a:Lue/e;

    return-object v0
.end method
