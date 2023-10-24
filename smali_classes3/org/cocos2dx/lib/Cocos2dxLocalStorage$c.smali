.class public Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/Cocos2dxLocalStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;

.field private a:Ljava/lang/String;

.field private a:Lorg/cocos2dx/lib/Cocos2dxLocalStorage$b;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "jsb.sqlite"

    .line 2
    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;->a:Ljava/lang/String;

    const-string v0, "data"

    .line 3
    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;->a:Lorg/cocos2dx/lib/Cocos2dxLocalStorage$b;

    .line 5
    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/cocos2dx/lib/Cocos2dxLocalStorage$a;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;)Lorg/cocos2dx/lib/Cocos2dxLocalStorage$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;->a:Lorg/cocos2dx/lib/Cocos2dxLocalStorage$b;

    return-object p0
.end method

.method public static synthetic e(Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;Lorg/cocos2dx/lib/Cocos2dxLocalStorage$b;)Lorg/cocos2dx/lib/Cocos2dxLocalStorage$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;->a:Lorg/cocos2dx/lib/Cocos2dxLocalStorage$b;

    return-object p1
.end method

.method public static synthetic f(Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method public static synthetic g(Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxLocalStorage$c;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-object p1
.end method
