.class public Lcom/ubixnow/utils/myoaid/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubixnow/utils/myoaid/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/ubixnow/utils/myoaid/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ubixnow/utils/myoaid/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubixnow/utils/myoaid/a;-><init>(Lcom/ubixnow/utils/myoaid/a$a;)V

    sput-object v0, Lcom/ubixnow/utils/myoaid/a$b;->a:Lcom/ubixnow/utils/myoaid/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
