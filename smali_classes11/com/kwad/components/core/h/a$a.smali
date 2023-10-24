.class public final Lcom/kwad/components/core/h/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final Ji:Lcom/kwad/components/core/h/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwad/components/core/h/a;

    invoke-direct {v0}, Lcom/kwad/components/core/h/a;-><init>()V

    sput-object v0, Lcom/kwad/components/core/h/a$a;->Ji:Lcom/kwad/components/core/h/a;

    return-void
.end method

.method public static synthetic nJ()Lcom/kwad/components/core/h/a;
    .locals 1

    sget-object v0, Lcom/kwad/components/core/h/a$a;->Ji:Lcom/kwad/components/core/h/a;

    return-object v0
.end method
